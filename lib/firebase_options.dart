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
    apiKey: 'AIzaSyA0fQ0Zi9U6UhTO7mnsasT7SisgCocK_Y4',
    appId: '1:8517901981:web:d374fb48a6fd89fcdb3e74',
    messagingSenderId: '8517901981',
    projectId: 'depi-ecommerce',
    authDomain: 'depi-ecommerce.firebaseapp.com',
    storageBucket: 'depi-ecommerce.appspot.com',
    measurementId: 'G-0WJZ5SC5TS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBN6FnM1Tw1eDwNXQmpq84FWAognqaD-U8',
    appId: '1:8517901981:android:2680ee10d1cb532edb3e74',
    messagingSenderId: '8517901981',
    projectId: 'depi-ecommerce',
    storageBucket: 'depi-ecommerce.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBErAT5ymQBqs7ztyxhFb3nTClLXIOvXUM',
    appId: '1:8517901981:ios:a733b2a8285f1485db3e74',
    messagingSenderId: '8517901981',
    projectId: 'depi-ecommerce',
    storageBucket: 'depi-ecommerce.appspot.com',
    iosBundleId: 'com.example.depiFinalProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBErAT5ymQBqs7ztyxhFb3nTClLXIOvXUM',
    appId: '1:8517901981:ios:a733b2a8285f1485db3e74',
    messagingSenderId: '8517901981',
    projectId: 'depi-ecommerce',
    storageBucket: 'depi-ecommerce.appspot.com',
    iosBundleId: 'com.example.depiFinalProject',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA0fQ0Zi9U6UhTO7mnsasT7SisgCocK_Y4',
    appId: '1:8517901981:web:9e16ed2980742435db3e74',
    messagingSenderId: '8517901981',
    projectId: 'depi-ecommerce',
    authDomain: 'depi-ecommerce.firebaseapp.com',
    storageBucket: 'depi-ecommerce.appspot.com',
    measurementId: 'G-J3STNB3ZBE',
  );

}