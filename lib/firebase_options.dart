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
    apiKey: 'AIzaSyCVm07ANF8Mr6Je7TMbRJxuXIHbXjWI-Aw',
    appId: '1:309786538563:web:4f53bfab599094b31a1af6',
    messagingSenderId: '309786538563',
    projectId: 'flash-chat-a9274',
    authDomain: 'flash-chat-a9274.firebaseapp.com',
    storageBucket: 'flash-chat-a9274.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyADUfUefSm1clwPj5mx38_GwKzPV5S-nZA',
    appId: '1:309786538563:android:c93c341ed4b89c811a1af6',
    messagingSenderId: '309786538563',
    projectId: 'flash-chat-a9274',
    storageBucket: 'flash-chat-a9274.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBiTl0OYWTnhfDquXhbRj2V3yOkP34ftI4',
    appId: '1:309786538563:ios:dcc8aa2053505c4c1a1af6',
    messagingSenderId: '309786538563',
    projectId: 'flash-chat-a9274',
    storageBucket: 'flash-chat-a9274.appspot.com',
    iosClientId: '309786538563-g7kre3sg6qlniojtaprstj5o6v0vnq51.apps.googleusercontent.com',
    iosBundleId: 'com.example.flashChat',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBiTl0OYWTnhfDquXhbRj2V3yOkP34ftI4',
    appId: '1:309786538563:ios:f00f94980173724e1a1af6',
    messagingSenderId: '309786538563',
    projectId: 'flash-chat-a9274',
    storageBucket: 'flash-chat-a9274.appspot.com',
    iosClientId: '309786538563-af02hkaehu5ededd8v8v5meso8ucft8s.apps.googleusercontent.com',
    iosBundleId: 'com.example.flashChat.RunnerTests',
  );
}
