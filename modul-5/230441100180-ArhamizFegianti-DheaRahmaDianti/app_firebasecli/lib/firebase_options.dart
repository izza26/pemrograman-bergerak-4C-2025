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
    apiKey: 'AIzaSyDIowsq6UR-PJi_Yw177qTS-qS_0U1jFDY',
    appId: '1:112641483696:web:1c0ab5aaaaa9e724f86c75',
    messagingSenderId: '112641483696',
    projectId: 'api-iza-2d662',
    authDomain: 'api-iza-2d662.firebaseapp.com',
    databaseURL: 'https://api-iza-2d662-default-rtdb.firebaseio.com',
    storageBucket: 'api-iza-2d662.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDDLOGw9XXKRusgIYSjJnA921G75uf2JQU',
    appId: '1:112641483696:android:c9172d22174742d2f86c75',
    messagingSenderId: '112641483696',
    projectId: 'api-iza-2d662',
    databaseURL: 'https://api-iza-2d662-default-rtdb.firebaseio.com',
    storageBucket: 'api-iza-2d662.firebasestorage.app',
  );
}
