import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:planner_app/authentication/email.dart';
import 'package:planner_app/authentication/google.dart';
import 'package:planner_app/pages/home.dart';
import 'package:planner_app/pages/logout.dart';
import 'package:planner_app/pages/register.dart';
import 'package:sign_in_button/sign_in_button.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final GoogleAuth _googleAuth = GoogleAuth(); 


  void _handleGoogleSignIn() async {
    final user = await _googleAuth.handleGoogleSignIn();
    if (user != null) {
      print("User signed in: ${user.email}");
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const HomePage()),
      );
    }
  }
  Future<void> _handleSignOut() async {
    await _googleAuth.handleSignOut();
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => const LoginPage()), // Navigate back to LoginPage after sign out
    );
  }
    Future<void> _emailSignIn() async {
    String info = await EmailAuth().signIn(
      email: emailController.text,
      password: passwordController.text,
    );
    // Display a SnackBar with the result
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text(info)),
    );
    // Clear the text fields
    emailController.clear();
    passwordController.clear();

    // Only navigate if the sign-in was successful
    if (info == "Login successful") { // Adjust according to your success message
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const HomePage()),
      );
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
      body: GestureDetector(
        onTap: () { // Close keyboard when click on blank
          FocusScope.of(context).unfocus();
        },
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  'lib/assets/plannerlogo.jpg',
                  width: 100,
                  height: 100,
                ),
                const SizedBox(height: 5),
                const Text(
                  "Planner App Login Page",
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(179, 3, 64, 113),
                  ),
                ),
                const SizedBox(height: 5),
                const Text(
                  "Email",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 18,
                  ),
                ),
                SizedBox(
                  width: 300,
                  child: TextField(
                    controller: emailController,
                    obscureText: false,  // Don't obscure the email
                    decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: "Enter Your Email",
                    ),
                  ),
                ),
                const Text(
                  "Password",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 18,
                  ),
                ),
                SizedBox(
                  width: 300,
                  child: TextField(
                    controller: passwordController,
                    obscureText: true,
                    decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: "Enter Your Password",
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Register()),
                    );
                  },
                  child: const Text(
                    "Don't have an account?",
                    style: TextStyle(
                      color: Colors.blue,
                      decoration: TextDecoration.underline,
                      fontSize: 18,
                    ),
                  ),
                ),
                const SizedBox(height: 5),
                Transform.scale(
                  scale: 1.2,
                  child: SignInButton(
                    Buttons.email,
                    text: "Sign In Using Email",
                    onPressed: () {
                      _emailSignIn;
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const HomePage()),
                      );
                    },
                  ),
                ),
                const SizedBox(height: 15),
                // Corrected the Google sign-in handler
                Transform.scale(
                  scale: 1.2,
                  child: SignInButton(
                    Buttons.google,
                    text: "Sign In Using Google",
                    onPressed: _handleGoogleSignIn,
                  ),
                ),
                const SizedBox(height: 15),
                // Microsoft sign-in button (no logic implemented for it yet)
                Transform.scale(
                  scale: 1.2,
                  child: SignInButton(
                    Buttons.microsoft,
                    text: "Sign In Using Microsoft",
                    onPressed: () {
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
                MaterialPageRoute(builder: (context) => const logOutPage()),
              );
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white, // White background
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.zero, // No rounded corners
                side: BorderSide(color: Colors.white), // Border color (optional)
              ),
              elevation: 0, // Remove shadow
              padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 0), // Adjust padding for rectangular shape
            ),
            child: const Text(
              "Sign Out Option",
              style: TextStyle(
                fontSize: 18,
                color: Colors.blue, // Blue text color
              ),
            ),
          ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
