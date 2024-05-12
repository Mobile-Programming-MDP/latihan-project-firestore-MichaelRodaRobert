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
    apiKey: 'AIzaSyA-Ry4QlWmDPe2FfgJskI0SUxI3oqEdekg',
    appId: '1:1044522935215:web:b9c269d8c9c4c1b71b455a',
    messagingSenderId: '1044522935215',
    projectId: 'notes-a6858',
    authDomain: 'notes-a6858.firebaseapp.com',
    storageBucket: 'notes-a6858.appspot.com',
    measurementId: 'G-Q7N1SV9GQ8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBpLNDiwKLABfCTHb3QtsD00whxJFxZZHk',
    appId: '1:1044522935215:android:2b2b36892283b46c1b455a',
    messagingSenderId: '1044522935215',
    projectId: 'notes-a6858',
    storageBucket: 'notes-a6858.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC9wYo_R-3PdwlyRgOmTl8nmmWnEGG5Yng',
    appId: '1:1044522935215:ios:a73623ca23e3c6091b455a',
    messagingSenderId: '1044522935215',
    projectId: 'notes-a6858',
    storageBucket: 'notes-a6858.appspot.com',
    iosBundleId: 'com.example.notes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC9wYo_R-3PdwlyRgOmTl8nmmWnEGG5Yng',
    appId: '1:1044522935215:ios:a73623ca23e3c6091b455a',
    messagingSenderId: '1044522935215',
    projectId: 'notes-a6858',
    storageBucket: 'notes-a6858.appspot.com',
    iosBundleId: 'com.example.notes',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA-Ry4QlWmDPe2FfgJskI0SUxI3oqEdekg',
    appId: '1:1044522935215:web:6267a14fd9f96ca71b455a',
    messagingSenderId: '1044522935215',
    projectId: 'notes-a6858',
    authDomain: 'notes-a6858.firebaseapp.com',
    storageBucket: 'notes-a6858.appspot.com',
    measurementId: 'G-C8QK9Z8N16',
  );
}