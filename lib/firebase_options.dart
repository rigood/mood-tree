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
    apiKey: 'AIzaSyBWR6TcZpyj73u9NxlfyT-0P38PE9kIbOI',
    appId: '1:922658472456:web:a5fbc7dcc94a37490fc7bd',
    messagingSenderId: '922658472456',
    projectId: 'rigood-final',
    authDomain: 'rigood-final.firebaseapp.com',
    storageBucket: 'rigood-final.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDDgLwxkENnzKq0pu1v652guVR6yVG37AY',
    appId: '1:922658472456:android:541736706368e2970fc7bd',
    messagingSenderId: '922658472456',
    projectId: 'rigood-final',
    storageBucket: 'rigood-final.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBTu3g0Gjhk0UACDaIUpH4_ESm7AR3byQ8',
    appId: '1:922658472456:ios:a1839f98a9a6f28c0fc7bd',
    messagingSenderId: '922658472456',
    projectId: 'rigood-final',
    storageBucket: 'rigood-final.appspot.com',
    iosBundleId: 'com.example.flutterFinal',
  );
}
