import 'package:dart_frog/dart_frog.dart';
import 'package:postgres/postgres.dart';
import 'prisma/generated_client/client.dart';

final prisma = PrismaClient();


Future<Result> getUsersFromDb() async {
 
    final connection = await Connection.open(Endpoint(
    host: '',
    database: '',
    username: '',
    password: '',
  ));

  print('Connected to database');
  final result = await connection.execute(
    Sql.named('SELECT * FROM Users'),
  );
  print(result.first.toColumnMap());
  print('${result.runtimeType}');
  await connection.close();
  return result;
}

// Future<Response> onRequest(RequestContext context) async {
//   final request = context.request;
//   final method = request.method.value;
//   if (method == 'GET'){
//     final result = await getUsersFromDb();
//     return Response(body: result.join());
//   }else if(method == "POST"){
//     // try{

//     // }catch{
//     // }
//       await addUserToDb();
//       //return Response(body: 'Success, ${result.username} added to db');
//       return Response(body: 'Success');

    
//   }
//   final result = await getUsersFromDb();
// return Response(body: result.join());
// }

Future<Response> onRequest(RequestContext context) async{
  return switch(context.request.method){
    HttpMethod.get => _getUsers(),
    HttpMethod.post => _createUser(context),
    _=> Future.value(Response(body:'default message, http method not set'))
  };
}


Future<Response> _getUsers(){
  return Future.value(Response.json(
    body:[
      {'name':'nate','lastname':'vaz'},
      {'name':'nate2','lastname':'vaz2'},
    ],
  ),);
}

Future<Response> _createUser(RequestContext context)async{
final json = (await context.request.json()) as Map<String,dynamic>;
final user = await prisma.user.create(
  data: PrismaUnion.$1(UserCreateInput(
    email: "seven@odroe.com",
    name: PrismaUnion.$1("Seven Du"),
  )),
);
prisma.users.create(data:UserCreateInput(name:name,lastname:lastname));

final name = json['name'];
final lastname = json ['lastname'];

  return Response.json(
    body:{
      'message':'Saved!',
      'user':{
        'name':name,
        'lastname':lastname,
    
      },
    },
  );
}

Future<Result> addUserToDb() async {

  final connection = await Connection.open(Endpoint(
    host: '',
    database: '',
    username: '',
    password: '',
  ),
  );

  print('Connected to database');
  final result = await connection.execute(
    Sql.named('SELECT * FROM Users'),
  );
  print(result.first.toColumnMap());
  print('${result.runtimeType}');
  await connection.close();
  return result;
}