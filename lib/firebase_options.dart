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
    apiKey: 'AIzaSyBwUwIc51l9sS9Xuy_QgL5UJPjiLUO-Hjw',
    appId: '1:225282405299:web:2a98215a1ea4093f6411c6',
    messagingSenderId: '225282405299',
    projectId: 'instagramclone-d5f73',
    authDomain: 'instagramclone-d5f73.firebaseapp.com',
    storageBucket: 'instagramclone-d5f73.appspot.com',
    measurementId: 'G-CJQN3FV9GN',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD8PfBCIiWDICmQ9_dOkfmDGP1ZElFdHZ4',
    appId: '1:225282405299:android:5c8e410c5ebf3dfb6411c6',
    messagingSenderId: '225282405299',
    projectId: 'instagramclone-d5f73',
    storageBucket: 'instagramclone-d5f73.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD15kI4VGE6yaaT1OeB3KD8082F-9GVLC8',
    appId: '1:225282405299:ios:6bbc9d23f36f0cb26411c6',
    messagingSenderId: '225282405299',
    projectId: 'instagramclone-d5f73',
    storageBucket: 'instagramclone-d5f73.appspot.com',
    iosBundleId: 'com.example.instagramClone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD15kI4VGE6yaaT1OeB3KD8082F-9GVLC8',
    appId: '1:225282405299:ios:c04a64a0978d85206411c6',
    messagingSenderId: '225282405299',
    projectId: 'instagramclone-d5f73',
    storageBucket: 'instagramclone-d5f73.appspot.com',
    iosBundleId: 'com.example.instagramClone.RunnerTests',
  );
}
