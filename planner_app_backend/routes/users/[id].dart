// import 'dart:convert';
import 'package:dart_frog/dart_frog.dart';

Future<Response> onRequest(
  RequestContext context,
  String id,
) {

  return switch (context.request.method){
  HttpMethod.put => _putUser(id,context),
  HttpMethod.delete => _deleteUser(id),
  _ => Future.value(Response(body:'Incorrect HTTP method'))

  };
} 

Future<Response> _deleteUser(String id)async{
  return Response.json(
    body:{
      'message':'user with id:$id is deleted',
    },
  );
}

Future<Response> _putUser(String id, RequestContext context)async{
  return Response.json(
    body:{
      'message':'user information is updated',
    },
  );
  
}


