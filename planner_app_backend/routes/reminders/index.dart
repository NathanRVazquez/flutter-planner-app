import 'dart:convert';
import 'package:dart_frog/dart_frog.dart';
import 'package:orm/orm.dart';
// import the prisma client so prisma functions can run
import '../../prisma/generated_dart_client/client.dart';
import '../../prisma/generated_dart_client/model.dart';
import '../../prisma/generated_dart_client/prisma.dart';
final prisma = PrismaClient();

/* Dart frog only has one function call onRequest that is called any time the 
route is called. Therefore we are using a switch statement to determine what
function should be called based on the HTTP method sent
 */

Future<Response> onRequest(RequestContext context) async{
  return switch(context.request.method){
    HttpMethod.get => _getReminders(context),
    HttpMethod.post => _createReminders(context),
    _=> Future.value(Response(body:'default message, http method not set'))
  };
}

/* if a get request is sent then call getReminders(). 
 getReminders will return all the reminders for a user
 get reminders takes context from the body of the API request. It needs
 the users email to find a given users reminders*/
Future<Response> _getReminders(RequestContext context) async {
  /* save all body data as a Map<string,dynamic>. A map<string, dynamic> 
  is a hashmap that has the first value labeled as a string and the second 
  value defined as dynamic because it can be any type*/
  try{
    final json = (await context.request.json()) as Map<String,dynamic>;

    /* cast the email of the user as a string type
    a ternary operator is used to determine if the variable is a string, 
    can be converted to a string or should be defaulted to an empty string
    defaulting to an empty string prevents null errors */
    
    final email = json['email'] is String ? json['email'] as String : '';

      // empty names or passwords are not allowed and throw a format exception
      if (email == '' ){
        // function catched format exceptions and lets user know about error
        // https://www.dhiwise.com/post/dart-throw-how-to-effectively-handle-errors-and-exceptions
        throw Exception('email is empty');
      }

      /* find the first row with the matching email. we could also use find unique
      this is getting the users userid from their email.
       The email must be in the body of the request
      */
      final user = await prisma.users.findFirst(
        where: UsersWhereInput(
          email: PrismaUnion.$1(
            StringFilter(contains: PrismaUnion.$1(email)),
          ),
        ),
      );
    
    // if the user is not found then an error is made
    // since the front end is calling this route, there should be no errors
    if(user==null){
      throw Exception('user not found');
    }

    // with the users id we are going to retrieve all the assignments with type reminder
    // and send them as a encoded JSON object. We need to decode them in the front end using 
    // dart methods
    final reminders = await prisma.assignments.findMany(
      // the where clause lets us choose what assignment attribute we want to filter by
      where:  AssignmentsWhereInput(
        // we use union to return a datatype that could be null
        assignmentType: PrismaUnion.$1(EnumassignmentTypeNullableFilter(
          // the assignment type must equal reminder
          equals: PrismaUnion.$1(AssignmentType.reminder),
        ),),
        //the todoLists is its own table 
        todoLists: PrismaUnion.$1(
          // relation filter will join the assignments and todolists relations 
          TodoListsRelationFilter(
            $is: TodoListsWhereInput(
              // it is joining the two tables and filtering by the assignments created by the given user
              userId: PrismaUnion.$1(
              // we use the intfilter method to return the unique userId in the list
                IntFilter(equals: PrismaUnion.$1(user.userId!)),
              ),
            ),
          ),
        ),
      ),
      include: const AssignmentsInclude(
        // include all tuples from reminders and todo lists 
        // this should be joining the reminders table, assignments and todolists tables
        // TODO: verify all tables are being joined properly
        reminders: PrismaUnion.$1(true),
        todoLists: PrismaUnion.$1(true),
      ),
    );

    // if ther user has no reminders then we can throw an error for the user
    if(reminders.isEmpty){
      throw Exception('user has no reminders');
    }

    // returning a message in console to show all reminders
    for (final element in reminders){
      // the reminders.reminderCategory will throw errors if the assignment is not in the reminders table
      print('Task subject: ${element.subject}| The Author is: ${element.todoLists!.userId}| the event type: ${element.reminders!.reminderCategory} ');
    }

    return Response.json(body: jsonEncode(reminders.toList()));
    // https://codewithandrea.com/articles/parse-json-dart/
  }catch (e){
    return Response.json(body: '$e');
  }
}

/*_createReminders will create a reminder for a user.
It requires the following fields:
subject and email. I already set the assignment type, and create date
Optional fields: due_date, notes, reminder type, 

 */
Future<Response> _createReminders(RequestContext context)async{
  
  // transform the information from the request into json in the form of a map
  final json = (await context.request.json()) as Map<String,dynamic>;
  try{
    /* cast the email of the user asa string
    a ternary operator is used to determine if the variable is a string, 
    can be converted to a string or should be defaulted to an empty string
    defaulting to an empty string prevents null errors */
    final email = json['email'] is String ? json['email'] as String : '';
      // empty names or passwords are not allowed and throw a format exception
      if ( email=='' ){
        // function caught exceptions and lets user know about error
        // https://www.dhiwise.com/post/dart-throw-how-to-effectively-handle-errors-and-exceptions
        throw Exception('email is empty');
      }

    /* find the first row with the matching email. the emails must be unique 
    */
    final user = await prisma.users.findFirst(
      where: UsersWhereInput(
        email: PrismaUnion.$1(
          StringFilter(contains: PrismaUnion.$1(email)),
        ),
      ),
    );


    //if no user is found throw an error
    if (user==null){
      // no user found, throw error
      throw Exception('user not found/ incorrect email');
    }
    print('user found');

    final usersTodoList = await prisma.todoLists.findFirst(
      where: TodoListsWhereInput(
        userId: PrismaUnion.$1(
          IntFilter(equals: PrismaUnion.$1(user.userId!)),
        ),
      ),
    );
    print('todo list id found');
    if(usersTodoList==null){
      throw Exception('users todo list not created, please create todo list');
    }

    final subject = json['subject'] as String;
    final notes = json['notes'] as String;
    // final  dueDate = json ['dueDate'] as DateTime;
    final stringReminderCat = json ['reminderType'] as String;
    // final parentProject = json ['parentProject'] as int;
    final now = DateTime.now();
    final later = now.add(const Duration(hours: 168));
     ReminderCategory reminderCat = ReminderCategory.event;
    // Subject field is required
    if ( subject==''){
    // function catched format exceptions and lets user know about error
    // https://www.dhiwise.com/post/dart-throw-how-to-effectively-handle-errors-and-exceptions
    throw Exception('subject empty');
    }
    // the below may not be neccessary since the path is determined by the assignment type
    if(stringReminderCat == 'Event' ){
       reminderCat= ReminderCategory.event;
    }else if(stringReminderCat == 'Meeting' ){
       reminderCat= ReminderCategory.meeting;
      print('found meeting');
    }else if(stringReminderCat == 'Webinar' ){
       reminderCat= ReminderCategory.webinar;
    }else if(stringReminderCat == 'Interview' ){
       reminderCat= ReminderCategory.interview;
    }else if(stringReminderCat == 'Tutoring' ){
       reminderCat= ReminderCategory.tutoring;
    }else{
       reminderCat= ReminderCategory.event;
      // const reminderCat= ReminderCategory.other;

    }
    //retrieve users list id
    // if the values are not null, then prisma will try to create the user 
    final created_assigment = await prisma.assignments.create(
      data: PrismaUnion.$1(AssignmentsCreateInput(
        createDate: PrismaUnion.$1(now),
        subject: subject,
        notes: PrismaUnion.$1(notes),
        dueDate: PrismaUnion.$1(later),  
        assignmentType: const PrismaUnion.$1(AssignmentType.reminder),
        todoLists: TodoListsCreateNestedOneWithoutAssignmentsInput(
          connect: TodoListsWhereUniqueInput(
            listId: usersTodoList.listId,
            userId: PrismaUnion.$1(
            IntFilter(equals: PrismaUnion.$1(user.userId!)),
            // StringFilter(contains: PrismaUnion.$1(userId)),
            ),
          ),
        ),
      ),),
    );

    print('successfully created an assignment');
    // we call the database to get the last created assignment so we can save it 
    // as a reminder
    final last_created_task = await prisma.assignments.findFirst(
      orderBy: const PrismaUnion.$2(
        AssignmentsOrderByWithRelationInput(createDate: PrismaUnion.$1(SortOrder.desc
        ),),
      ),
      //filter assignments by those with assignment type as reminder
      where:  AssignmentsWhereInput(
        assignmentType: PrismaUnion.$1(EnumassignmentTypeNullableFilter(
          equals: PrismaUnion.$1(AssignmentType.reminder),
        ),),
        
        // we join the todo lists so we can filter by the current user 
        todoLists: PrismaUnion.$1(
          TodoListsRelationFilter(
            $is: TodoListsWhereInput(
              userId: PrismaUnion.$1(
                IntFilter(equals: PrismaUnion.$1(user.userId!)),
              ),
            ),
          ),
        ),
      ),

      include: const AssignmentsInclude(
        reminders: PrismaUnion.$1(true),
        todoLists: PrismaUnion.$1(true),
      ),
    );

    if(last_created_task ==null){
      // last_created_task can be null if there are no tasks assigned to his user or the create date was not specifed for 
      // a specifc entry. Even a single entry missing create date can cause this
      throw Exception('error creating reminder, please try again');
    }

    print('successfully found users last created assignment');

    final users_reminder = await prisma.reminders.create(
      data: PrismaUnion.$1(RemindersCreateInput(
        reminderCategory: PrismaUnion.$1(reminderCat),
        assignments:  AssignmentsCreateNestedOneWithoutRemindersInput(connect: AssignmentsWhereUniqueInput(
          assignmentId: last_created_task.assignmentId,
        ),),
      ),),
    );

    print('successfully created reminder');
  
    return Response.json(
      body:{
        'message':'Saved!',
        'Task':{
          'subject': subject,
          'createDate': now.toIso8601String(),
          'user': user.userId,
          'notes': notes,
        },
      },
    );
  // the error handling is defined below
  // there may be more errors but these have been the most common issues I have seen

  
  }catch (e){

    return Response.json(
      body:{
        // any unseen errors will pop up here so they can be fixed
        'message':'error message: $e',
        },
      );
    
  }
}
