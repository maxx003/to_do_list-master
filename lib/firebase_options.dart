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
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyD2juvGYuRKa9_W4GhLgJ3eg-s4_UQD9YQ',
    appId: '1:753944695206:web:2629835576a999f9a97f67',
    messagingSenderId: '753944695206',
    projectId: 'to-do-list-ac55e',
    authDomain: 'to-do-list-ac55e.firebaseapp.com',
    storageBucket: 'to-do-list-ac55e.appspot.com',
    measurementId: 'G-78FM3ZPE9X',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCO7AIXFDVHDiMdBPr7qACObM-ZEeGA_50',
    appId: '1:753944695206:android:3ff7af730bced74da97f67',
    messagingSenderId: '753944695206',
    projectId: 'to-do-list-ac55e',
    storageBucket: 'to-do-list-ac55e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCw9aeFvesBMbReCan-Rydf7W0hl3zx-x0',
    appId: '1:753944695206:ios:b4f528df0220d4f3a97f67',
    messagingSenderId: '753944695206',
    projectId: 'to-do-list-ac55e',
    storageBucket: 'to-do-list-ac55e.appspot.com',
    iosBundleId: 'com.example.toDoList',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCw9aeFvesBMbReCan-Rydf7W0hl3zx-x0',
    appId: '1:753944695206:ios:b4f528df0220d4f3a97f67',
    messagingSenderId: '753944695206',
    projectId: 'to-do-list-ac55e',
    storageBucket: 'to-do-list-ac55e.appspot.com',
    iosBundleId: 'com.example.toDoList',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyD2juvGYuRKa9_W4GhLgJ3eg-s4_UQD9YQ',
    appId: '1:753944695206:web:e06b23b0abd1af70a97f67',
    messagingSenderId: '753944695206',
    projectId: 'to-do-list-ac55e',
    authDomain: 'to-do-list-ac55e.firebaseapp.com',
    storageBucket: 'to-do-list-ac55e.appspot.com',
    measurementId: 'G-34TXKD79BH',
  );
}
