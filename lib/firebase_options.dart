// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        return ios;
      case TargetPlatform.macOS:
        return macos;
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
    apiKey: 'AIzaSyC3zVn7iCIV5hGAgMLFuVxlyRAHLl8GmvQ',
    appId: '1:315184952882:web:0a2d634166f3c6cb9d2e2b',
    messagingSenderId: '315184952882',
    projectId: 'toastit-92716',
    authDomain: 'toastit-92716.firebaseapp.com',
    storageBucket: 'toastit-92716.appspot.com',
    measurementId: 'G-2E8EBY89YH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBZCgh_Su9OJX6RdFvE5o0vySwQVcSis8c',
    appId: '1:315184952882:android:21303ed5bf66b1279d2e2b',
    messagingSenderId: '315184952882',
    projectId: 'toastit-92716',
    storageBucket: 'toastit-92716.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCFOOoW3nWzG8ede4OLYJCsENFwaqsofXU',
    appId: '1:315184952882:ios:7314ef08340789969d2e2b',
    messagingSenderId: '315184952882',
    projectId: 'toastit-92716',
    storageBucket: 'toastit-92716.appspot.com',
    androidClientId: '315184952882-790tn73eairnt9jnp5pd4o4nlt7099r7.apps.googleusercontent.com',
    iosClientId: '315184952882-irj8gaf9mdnah215fp35kojs7p1gojki.apps.googleusercontent.com',
    iosBundleId: 'com.example.todo',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCFOOoW3nWzG8ede4OLYJCsENFwaqsofXU',
    appId: '1:315184952882:ios:bb13c388884c80329d2e2b',
    messagingSenderId: '315184952882',
    projectId: 'toastit-92716',
    storageBucket: 'toastit-92716.appspot.com',
    androidClientId: '315184952882-790tn73eairnt9jnp5pd4o4nlt7099r7.apps.googleusercontent.com',
    iosClientId: '315184952882-0cnhnbomb3um630uamaotp7ug1lgrl7c.apps.googleusercontent.com',
    iosBundleId: 'com.example.todo.RunnerTests',
  );
}