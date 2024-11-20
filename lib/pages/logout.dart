import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:planner_app/authentication/email.dart';
import 'package:planner_app/pages/home.dart';
import 'package:planner_app/pages/login.dart';
import 'package:sign_in_button/sign_in_button.dart';
import 'package:firebase_auth/firebase_auth.dart';


class logOutPage extends StatefulWidget {
  const logOutPage({super.key});

  @override
  State<logOutPage> createState() => _logOutPageState();
}

class _logOutPageState extends State<logOutPage> {
  // Firebase Auth instance
  final FirebaseAuth _auth = FirebaseAuth.instance;
  // Google Sign-In instance
  final GoogleSignIn _googleSignIn = GoogleSignIn();
  // Handle Logout
  void _googleLogout() async {
    try {
      // Sign out from Firebase
      await _auth.signOut();

      // Sign out from Google
      await _googleSignIn.signOut();

      // Optionally, navigate to the Login Page
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const HomePage()),
      );

      print("User logged out.");
    } catch (e) {
      print("Error logging out: $e");
    }
  }
    Future<void> _emailSignOut() async {
    await EmailAuth().signOut();
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => const LoginPage()), // Navigate back to LoginPage after sign out
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // Center the elements
          children: [
            // Logout Button
            Transform.scale(
                  scale: 1.2,
                  child: SignInButton(
                    Buttons.email,
                    text: "Email Sign Out",
                    onPressed: () {
                      _emailSignOut;
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const HomePage()),
                      );
                    },
                  ),
            ),
            const SizedBox(height: 15),
            Transform.scale(
                  scale: 1.2,
                  child: SignInButton(
                    Buttons.google,
                    text: "Google Sign Out",
                    onPressed: () {
                      _googleLogout;
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const HomePage()),
                      );
                    },
                  ),
            ),
             const SizedBox(height: 15),
            // Logout Button
            Transform.scale(
                  scale: 1.2,
                  child: SignInButton(
                    Buttons.microsoft,
                    text: "Microsoft Sign Out",
                    onPressed: () {
                      _emailSignOut;
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const HomePage()),
                      );
                    },
                  ),
            ),
            const SizedBox(height: 15),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const LoginPage()),
              );
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white, // White background
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.zero, // No rounded corners
                side: BorderSide(color: Colors.blue), // Border color (optional)
              ),
              elevation: 0, // Remove shadow
              padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 40), // Adjust padding for rectangular shape
            ),
            child: const Text(
              "Go Back To Login Page",
              style: TextStyle(
                fontSize: 18,
                color: Colors.blue, // Blue text color
              ),
            ),
          ),
          ],
        ),
      ),
    );
  }
}
