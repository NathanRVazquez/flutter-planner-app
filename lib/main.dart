import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:planner_app/firebase_options.dart';
import 'package:planner_app/pages/home.dart';

Future<void> main() async {
 WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform, 
  );
 runApp(const MyApp());
}
class MyApp extends StatelessWidget {
 const MyApp({super.key});
 // This widget is the root of your application.
 @override
 Widget build(BuildContext context) {
   return MaterialApp(
     title: 'Planner App',
     theme:ThemeData.dark(),
     home: const HomePage(),
     debugShowCheckedModeBanner: false,
   );
 }
}
