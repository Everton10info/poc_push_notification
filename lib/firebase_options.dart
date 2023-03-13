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
    apiKey: 'AIzaSyDwJyGkozeQp5-GcyrSlfUQnnb3qAPektc',
    appId: '1:248786464044:web:148ba8bf4afb730fcbd089',
    messagingSenderId: '248786464044',
    projectId: 'pocs-460c9',
    authDomain: 'pocs-460c9.firebaseapp.com',
    storageBucket: 'pocs-460c9.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDTuz1mKgE9PZf0Su6oNC1fQ-E93f685d8',
    appId: '1:248786464044:android:103660c9f4ded6d5cbd089',
    messagingSenderId: '248786464044',
    projectId: 'pocs-460c9',
    storageBucket: 'pocs-460c9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBXTJ9wkxjbEKUWsX-hZuymtV4BdQ1-St0',
    appId: '1:248786464044:ios:765f9a3df16d1ac3cbd089',
    messagingSenderId: '248786464044',
    projectId: 'pocs-460c9',
    storageBucket: 'pocs-460c9.appspot.com',
    iosClientId: '248786464044-rrgkkvtrjd2gv3cq39lnu8pg3tqjpfbb.apps.googleusercontent.com',
    iosBundleId: 'com.example.pocPushNotification',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBXTJ9wkxjbEKUWsX-hZuymtV4BdQ1-St0',
    appId: '1:248786464044:ios:765f9a3df16d1ac3cbd089',
    messagingSenderId: '248786464044',
    projectId: 'pocs-460c9',
    storageBucket: 'pocs-460c9.appspot.com',
    iosClientId: '248786464044-rrgkkvtrjd2gv3cq39lnu8pg3tqjpfbb.apps.googleusercontent.com',
    iosBundleId: 'com.example.pocPushNotification',
  );
}