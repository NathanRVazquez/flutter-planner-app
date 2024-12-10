// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCaCrsaQ7MJoQi_CyqM-76lZhF_DfFbsB8',
    appId: '1:726428342895:web:c19e75aefc740c2a1ccb9a',
    messagingSenderId: '726428342895',
    projectId: 'planner-app-6713f',
    authDomain: 'planner-app-6713f.firebaseapp.com',
    storageBucket: 'planner-app-6713f.firebasestorage.app',
    measurementId: 'G-YQ7MFDZ0NB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyADja2r8RSFUsww5X4SqJ7wiQID9SHHxN0',
    appId: '1:726428342895:android:97406c63f37f90a31ccb9a',
    messagingSenderId: '726428342895',
    projectId: 'planner-app-6713f',
    storageBucket: 'planner-app-6713f.firebasestorage.app',
  );
}