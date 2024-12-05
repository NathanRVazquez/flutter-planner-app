import 'dart:convert';
import 'package:dart_frog/dart_frog.dart';
import 'package:orm/orm.dart';
// import the prisam client so prisma functions can run
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
    HttpMethod.get => _getTasks(context),
    HttpMethod.post => _createTasks(context),
    _=> Future.value(Response(body:'default message, http method not set'))
  };
}

/* if a get request is sent then call get Users. 
 get users doesn't take any arguments or context as its called in dart
 the function returns a response saying all users are displayed and the users 
 printed to the console */
Future<Response> _getTasks(RequestContext context) async {
  // final request = context.request;
  final json = (await context.request.json()) as Map<String,dynamic>;
  final userId = json['userId'] as int;

  //
  //
  // 
  /* findMany() returns all the tuples in a given table
  the function returns a iterable type. Iterable is a list in Dart that doesn't 
  have the ability to be randomly accessed*/
  // https://dart.dev/libraries/collections/iterables

  
// final users_reminders = await prisma.users.findMany(
//   where: UsersWhereInput(
//     userId: PrismaUnion.$1(
//           IntFilter(equals: PrismaUnion.$1(userId)),
//         ),
//   ),
//   include: const Include()
// );



  final tasks = await prisma.assignments.findMany(
    where:  AssignmentsWhereInput(
      assignmentType: PrismaUnion.$1(EnumassignmentTypeNullableFilter(
        equals: PrismaUnion.$1(AssignmentType.reminder),
      ),
      ),
      todoLists: PrismaUnion.$1(
      TodoListsRelationFilter(
        $is: TodoListsWhereInput(
        userId: PrismaUnion.$1(
          IntFilter(equals: PrismaUnion.$1(userId)),
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
  // returning a message that lets user know that all users were read successfully
  for (final element in tasks){
    print('Task subject: ${element.subject}| The Author is: ${element.todoLists!.userId} ');
  }
  return Response.json(body: jsonEncode(tasks.toList()));
// https://codewithandrea.com/articles/parse-json-dart/
}

/*This function creates new user with some given exceptions
The functions returns a message letting you know what error you ran into or if
the user was created successfully

the function requires a context argument to get the users json data when the route 
is called

 */
Future<Response> _createTasks(RequestContext context)async{
  // transform the information from the request into json in the form of a map
  final json = (await context.request.json()) as Map<String,dynamic>;
  print('start');
  // final userId = ( context.request.headers) as int;
  //function tries to create user, if there are errors it will output those errors
  try{
    //assign the name, email, password, username and timezone  of the user
    //as data-type casts the dynamic into the data-type of the attribute
  final subject = json['subject'] as String;
  final notes = json['notes'] as String;
  // final  dueDate = json ['dueDate'] as DateTime;
  final string_assignmentType = json ['assignmentType'] as String;
  // final parentProject = json ['parentProject'] as int;
  final userId = json['userId'] as int ;
  final now = DateTime.now();
final later = now.add(const Duration(hours: 168));
  // final listId = await prisma.todoLists.findFirst(
  //     where: TodoListsWhereInput(
  //       userId: PrismaUnion.$1(
  //         IntFilter(equals: PrismaUnion.$1(userId)),
  //         // StringFilter(contains: PrismaUnion.$1(userId)),
  //       ),
  //     ),
  //   );

  // empty names, username, emails or passwords are not allowed and throw a format exception
  // if (dueDate.toString()=='' || subject==''|| notes=='' || listId>0){
   if ( subject==''){

    // function catched format exceptions and lets user know about error
    // https://www.dhiwise.com/post/dart-throw-how-to-effectively-handle-errors-and-exceptions
    throw const FormatException();
  }
// the below may not be neccessary since the path is determined by the assignment type
  if (!(string_assignmentType == 'Reminder'
  || string_assignmentType == 'Task'
  || string_assignmentType == 'Assignment')){
    // function catched format exceptions and lets user know about error
    // https://www.dhiwise.com/post/dart-throw-how-to-effectively-handle-errors-and-exceptions
    throw Exception('assignment type is not set correctly');
  }else if(string_assignmentType == 'Reminder' ){
     const assignmentType= AssignmentType.reminder;
  }else if(string_assignmentType == 'Task' ){
     const assignmentType= AssignmentType.task;
  }else if(string_assignmentType == 'Project' ){
     const assignmentType= AssignmentType.project;
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
          listId: 1,
          userId: PrismaUnion.$1(
          IntFilter(equals: PrismaUnion.$1(userId)),
          // StringFilter(contains: PrismaUnion.$1(userId)),
          ),
        ),
      ),
    ),
    ),
  );
print('success');
    final last_created_task = await prisma.assignments.findFirst(
      orderBy: const PrismaUnion.$2(
        AssignmentsOrderByWithRelationInput(createDate: PrismaUnion.$1(SortOrder.desc),
      ),
      ),
    where:  AssignmentsWhereInput(
      assignmentType: PrismaUnion.$1(EnumassignmentTypeNullableFilter(
        equals: PrismaUnion.$1(AssignmentType.reminder),
      ),
      ),
      todoLists: PrismaUnion.$1(
      TodoListsRelationFilter(
        $is: TodoListsWhereInput(
        userId: PrismaUnion.$1(
          IntFilter(equals: PrismaUnion.$1(userId)),
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
 print('success');

 await prisma.reminders.create(
  data: PrismaUnion.$1(RemindersCreateInput(
  reminderCategory: PrismaUnion.$1(ReminderCategory.event),
  assignments:  AssignmentsCreateNestedOneWithoutRemindersInput(connect: AssignmentsWhereUniqueInput(
  assignmentId: last_created_task?.assignmentId,
  
),),
),),
 );
 print('success');
 
  return Response.json(
    body:{
      'message':'Saved!',
      'Task':{
        'subject': subject,
        // 'createDate': now.toIso8601String(),
        'user': userId,
        'notes': notes

      },
    },
  );
  // the error handling is defined below
  // there may be more errors but these have been the most common issues I have seen
  }on FormatException {
    return Response.json(
      body:{
        'message':'error, missing data or incorrect data entered into form',
      },
    );
  }catch (e){
    if(e.toString().contains('username')){
      return Response.json(
        body:{
          'message':'username already taken, please enter a new username',
          },
        );
    }if(e.toString().contains('email')){
      return Response.json(
        body:{
          'message':'email already taken, please enter a new email',
          },
        );
    }if(e.toString().contains('null')){
      return Response.json(
        body:{
          'message':'one of the required fields was left blank, required name, username, password, email and timezone fields',
          },
        );
    }else{
    return Response.json(
      body:{
        // any unseen errors will pop up here so they can be fixed
        'message':'error message: $e',
        },
      );
    }
  }
}
