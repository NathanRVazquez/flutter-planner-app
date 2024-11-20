import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:sign_in_button/sign_in_button.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:planner_app/pages/login.dart'; // Import LoginPage

class Planner extends StatefulWidget {
  const Planner({super.key});

  @override
  State<Planner> createState() => _PlannerState();
}

class _PlannerState extends State<Planner> {
  // Firebase Auth instance
  final FirebaseAuth _auth = FirebaseAuth.instance;
  // Google Sign-In instance
  final GoogleSignIn _googleSignIn = GoogleSignIn();
  // Handle Logout
  void _handleLogout() async {
    try {
      // Sign out from Firebase
      await FirebaseAuth.instance.signOut();

      // Sign out from Google
      await _googleSignIn.signOut();

      // Optionally, navigate to the Login Page
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const LoginPage()),
      );

      print("User logged out.");
    } catch (e) {
      print("Error logging out: $e");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // Center the elements
          children: [
            // Button to go back to the login page
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const LoginPage()),
                );
              },
              child: const Text(
                "Go Back To Login Page",
                style: TextStyle(fontSize: 15),
              ),
            ),
            const SizedBox(height: 15),
            // Logout Button
            ElevatedButton(
              onPressed: _handleLogout,  // Call logout on button press
              child: const Text("Logout"),
            ),
          ],
        ),
      ),
    );
  }
}
