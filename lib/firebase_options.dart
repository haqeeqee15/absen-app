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
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCsVuVW9b3mpOPGrlod170hZnd6_qOYIwk',
    appId: '1:1045475764615:web:fb207460f8df9024f4cb22',
    messagingSenderId: '1045475764615',
    projectId: 'presence-5c341',
    authDomain: 'presence-5c341.firebaseapp.com',
    storageBucket: 'presence-5c341.appspot.com',
    measurementId: 'G-ECMDFE63S7',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAbod-NuxKOwrq8H8zhgwIA1VpFeTKhiVY',
    appId: '1:993648466577:android:f31ffa6e12762dd38d7d30',
    messagingSenderId: '993648466577',
    projectId: 'kehadiran-app-f149d',
    storageBucket: 'kehadiran-app-f149d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBI-Pz4lEdGD_5CkolwZsuWxvk5YH0Xy-k',
    appId: '1:1045475764615:ios:25973a1fc7add129f4cb22',
    messagingSenderId: '1045475764615',
    projectId: 'presence-5c341',
    storageBucket: 'presence-5c341.appspot.com',
    iosClientId: '1045475764615-sh6bdtfvq5gi9hdi9elu247v7usqsvpl.apps.googleusercontent.com',
    iosBundleId: 'com.mrezys',
  );
}