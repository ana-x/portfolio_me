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
    apiKey: 'AIzaSyD24muQnclzeF6UbdN60Ok-svXb2obXOqg',
    appId: '1:1006336379791:web:44d034a7f3c44ce3c659fa',
    messagingSenderId: '1006336379791',
    projectId: 'portfolio-me-71118',
    authDomain: 'portfolio-me-71118.firebaseapp.com',
    storageBucket: 'portfolio-me-71118.appspot.com',
    measurementId: 'G-C5LV6Q861P',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyApLz2yHERFK8ov9lTizO3gVD3FB6vq3yc',
    appId: '1:1006336379791:android:83c6d01d916f8c87c659fa',
    messagingSenderId: '1006336379791',
    projectId: 'portfolio-me-71118',
    storageBucket: 'portfolio-me-71118.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCtnwwkNcyFIQREM_KZD3Y9oi5xATMjJzk',
    appId: '1:1006336379791:ios:0aee4f8c63bf34edc659fa',
    messagingSenderId: '1006336379791',
    projectId: 'portfolio-me-71118',
    storageBucket: 'portfolio-me-71118.appspot.com',
    iosBundleId: 'com.example.portfolioMe',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCtnwwkNcyFIQREM_KZD3Y9oi5xATMjJzk',
    appId: '1:1006336379791:ios:2d3610bff64a3538c659fa',
    messagingSenderId: '1006336379791',
    projectId: 'portfolio-me-71118',
    storageBucket: 'portfolio-me-71118.appspot.com',
    iosBundleId: 'com.example.portfolioMe.RunnerTests',
  );
}
