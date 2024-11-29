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

  void _googleSignIn() async {
    final user = await _googleAuth.googleSignIn();
    if (user != null) {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const HomePage()),
      );
    }
  }

  Future<void> _emailSignIn() async {
    String info = await EmailAuth().signIn( // Sign in using the email and password in textfie
      email: emailController.text,
      password: passwordController.text,
    );
      // Clear the text fields
    emailController.clear();
    passwordController.clear();

     if (emailController.text.isNotEmpty || passwordController.text.isNotEmpty ) {
      ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(info),
        backgroundColor:  const Color.fromARGB(119, 144, 196, 255),
        ),
    );
     }
     else{
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Please enter your email and password'),
          backgroundColor:  Color.fromARGB(119, 144, 196, 255),
          ),
      );
     }

    // Only navigate if the sign-in was successful
    if (info == "Login successful") {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const HomePage()),
      );
    }
  }
void _forgotPassword() {
  showDialog(
    context: context,
    builder: (context) {
      final TextEditingController resetEmailController = TextEditingController();
      return AlertDialog(
        title: const Text(
          "Forgot Password",
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.white,
        content: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text(
              "Enter your email to receive a password reset email.",
              style: TextStyle(color: Colors.black),
            ),
            const SizedBox(height: 10),
            TextField(
              style: const TextStyle(color: Colors.black),
              controller: resetEmailController,
              decoration: const InputDecoration(
                labelText: "Email",
              ),
            ),
          ],
        ),
        actions: [
          TextButton(
            onPressed: () {
              Navigator.of(context).pop(); // Close the dialog
            },
            child: const Text(
              "Cancel",
              style: TextStyle(color: Colors.black),
            ),
          ),
          TextButton(
            onPressed: () async {
              final email = resetEmailController.text;
              String result = await EmailAuth().sendPasswordResetEmail(email: email);
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(content: Text(result)),
              );
              Navigator.of(context).pop(); // Close the dialog after password reset request
            },
            child: const Text(
              "Send Reset Email",
              style: TextStyle(color: Colors.black),
            ),
          ),
        ],
      );
    },
  );
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: GestureDetector(
        onTap: () { // Close keyboard when tapping outside of TextFields
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
                TextButton(
                  onPressed: () {
                    _forgotPassword();
                  },
                  child: const Text(
                    "Forgot Email Pasword?",
                    style: TextStyle(
                      color: Colors.blue,
                      decoration: TextDecoration.underline,
                      fontSize: 18,
                    ),
                  ),
                ),
                const SizedBox(height: 15),
                Transform.scale(
                  scale: 1.2,
                  child: SignInButton(
                    Buttons.google,
                    text: "Sign In Using Google",
                    onPressed: _googleSignIn,
                  ),
                ),
                const SizedBox(height: 15),
                Transform.scale(
                  scale: 1.2,
                  child: SignInButton(
                    Buttons.email,
                    text: "Sign In Using Email",
                    onPressed: _emailSignIn, // Use the correct method to sign in
                  ),
                ),
                const SizedBox(height: 15),
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
                      MaterialPageRoute(builder: (context) => const LogOutPage()),
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
