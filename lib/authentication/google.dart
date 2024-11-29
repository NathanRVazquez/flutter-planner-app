import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';

class GoogleAuth {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  final GoogleSignIn _googleSignIn = GoogleSignIn();

  // Handle Google Sign-In
  Future<User?> googleSignIn() async {
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
      print("Google Sign-In Error: $e");
    }
    return null;
  }

  // Handle Google Sign-Out
  Future<void> googleSignOut() async {
      await _auth.signOut(); // Sign out from Firebase
      await _googleSignIn.signOut(); // Sign out from Google
  }
}
