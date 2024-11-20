import 'package:firebase_auth/firebase_auth.dart';

class EmailAuth {
 final FirebaseAuth _auth = FirebaseAuth.instance;
 // Method for user registration
 Future<String> userRegister({required String email, required String password}) async {
   try {
     // Create user with email and password
     final UserCredential emailCredential = await _auth.createUserWithEmailAndPassword(
       email: email,
       password: password,
     );
final User? user = emailCredential.user;
     if (user != null) {
       return "Registration Successful"; // Changed from "Login Successfully"
     } else {
       return "User creation failed"; // Handle case where user is null
     }
   } catch (e) {
     print("Error Occurred: $e");
     return "Error Occurred: ${e.toString()}"; // Improved error message
   }
 }
 // Method for user sign-in
 Future<String> signIn({required String email, required String password}) async {
   try {
     final UserCredential emailCredential = await _auth.signInWithEmailAndPassword(
       email: email,
       password: password,
     );
     final User? user = emailCredential.user;
     if (user != null) {
       return "Login Successful"; // Added return message for successful login
     } else {
       return "Login failed"; // Handle case where user is null
     }
   } catch (e) {
     print("Error Occurred: $e");
     return "Error Occurred: ${e.toString()}"; // Improved error message
   }
 }
 // Method for user sign-out
 Future<void> signOut() async {
   try {
     await _auth.signOut();
   } catch (e) {
     print("Error Occurred: $e");
   }
 }
}