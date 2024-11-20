import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';

class GoogleAuth {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  final GoogleSignIn _googleSignIn = GoogleSignIn();

  // Handle Google Sign-In
  Future<User?> handleGoogleSignIn() async {
    try {
      // Trigger the Google sign-in flow
      final GoogleSignInAccount? googleUser = await _googleSignIn.signIn();
      if (googleUser != null) {
        // Obtain the authentication details from the Google account
        final GoogleSignInAuthentication googleAuth = await googleUser.authentication;

        // Create a new credential for Firebase using the obtained authentication
        final OAuthCredential credential = GoogleAuthProvider.credential(
          accessToken: googleAuth.accessToken,
          idToken: googleAuth.idToken,
        );

        // Sign in to Firebase with the Google credentials
        final UserCredential userCredential = await _auth.signInWithCredential(credential);

        return userCredential.user;
      }
    } catch (e) {
      print("Error during Google Sign-In: $e");
    }
    return null;
  }
  Future<void> handleSignOut() async {
    try {
      // Sign out from Firebase
      await _auth.signOut();

      // Sign out from Google
      await _googleSignIn.signOut();
      print("User signed out successfully.");
    } catch (e) {
      print("Error during Google Sign-Out: $e");
    }
  }
}
