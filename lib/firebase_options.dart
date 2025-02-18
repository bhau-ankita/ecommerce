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
    apiKey: 'AIzaSyC3Fl2r5Mvkj6lpZuHs5fhqx14iVaAu_jU',
    appId: '1:604780125015:web:7c6246e18cffa7df02bc12',
    messagingSenderId: '604780125015',
    projectId: 'ecommerceapp2-762fc',
    authDomain: 'ecommerceapp2-762fc.firebaseapp.com',
    storageBucket: 'ecommerceapp2-762fc.appspot.com',
    measurementId: 'G-665N0GGBGC',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBtKdqYWoI3gFDWC7oPhEEBB_TR3h3eUrY',
    appId: '1:604780125015:android:4e6fe97ebb62182d02bc12',
    messagingSenderId: '604780125015',
    projectId: 'ecommerceapp2-762fc',
    storageBucket: 'ecommerceapp2-762fc.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD0n-PFs38ZjCPv9mSw-K5_MDD29qqMWKs',
    appId: '1:604780125015:ios:933043945f74a99402bc12',
    messagingSenderId: '604780125015',
    projectId: 'ecommerceapp2-762fc',
    storageBucket: 'ecommerceapp2-762fc.appspot.com',
    iosBundleId: 'com.example.ecommerce2app',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD0n-PFs38ZjCPv9mSw-K5_MDD29qqMWKs',
    appId: '1:604780125015:ios:e36c28d8f9526d4102bc12',
    messagingSenderId: '604780125015',
    projectId: 'ecommerceapp2-762fc',
    storageBucket: 'ecommerceapp2-762fc.appspot.com',
    iosBundleId: 'com.example.ecommerce2app.RunnerTests',
  );
}
