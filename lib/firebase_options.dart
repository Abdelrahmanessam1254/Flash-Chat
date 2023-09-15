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
    apiKey: 'AIzaSyBdXbiHshjZW7ZEWiEiWONuJIrJ1N6ra7U',
    appId: '1:718473318822:web:8656132241e9d48a6cbf67',
    messagingSenderId: '718473318822',
    projectId: 'flash-chat-506f0',
    authDomain: 'flash-chat-506f0.firebaseapp.com',
    storageBucket: 'flash-chat-506f0.appspot.com',
    measurementId: 'G-01RYQ5PEFD',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD6DmCausrizlZVhgz_GiVHOG4elor_scg',
    appId: '1:718473318822:android:0869d7ce3ed41fbc6cbf67',
    messagingSenderId: '718473318822',
    projectId: 'flash-chat-506f0',
    storageBucket: 'flash-chat-506f0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAH5KX9hARoOg6gTw234bO93hnlO2m4pHw',
    appId: '1:718473318822:ios:2de705bcd5589c606cbf67',
    messagingSenderId: '718473318822',
    projectId: 'flash-chat-506f0',
    storageBucket: 'flash-chat-506f0.appspot.com',
    iosBundleId: 'com.example.flashChat',
  );
}