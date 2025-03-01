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
    apiKey: 'AIzaSyDDpM1tIKQBpWPYAEIYpa2TInSUacnkpLI',
    appId: '1:599462936007:web:68f645007de8ea7da36de2',
    messagingSenderId: '599462936007',
    projectId: 'messageme-app-af75a',
    authDomain: 'messageme-app-af75a.firebaseapp.com',
    storageBucket: 'messageme-app-af75a.firebasestorage.app',
    measurementId: 'G-X8XFFGGGQX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD0V1hlGoJfHij06lsxxNKSD0n9GHzU4Vk',
    appId: '1:599462936007:android:a97e2f334b4dfb1ba36de2',
    messagingSenderId: '599462936007',
    projectId: 'messageme-app-af75a',
    storageBucket: 'messageme-app-af75a.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBTmuxZHeEDzVAxOYxJf4pyg85rluJp0To',
    appId: '1:599462936007:ios:6f928b15072e9ac1a36de2',
    messagingSenderId: '599462936007',
    projectId: 'messageme-app-af75a',
    storageBucket: 'messageme-app-af75a.firebasestorage.app',
    iosBundleId: 'com.example.messageApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBTmuxZHeEDzVAxOYxJf4pyg85rluJp0To',
    appId: '1:599462936007:ios:6f928b15072e9ac1a36de2',
    messagingSenderId: '599462936007',
    projectId: 'messageme-app-af75a',
    storageBucket: 'messageme-app-af75a.firebasestorage.app',
    iosBundleId: 'com.example.messageApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDDpM1tIKQBpWPYAEIYpa2TInSUacnkpLI',
    appId: '1:599462936007:web:72281a1ec5759cbfa36de2',
    messagingSenderId: '599462936007',
    projectId: 'messageme-app-af75a',
    authDomain: 'messageme-app-af75a.firebaseapp.com',
    storageBucket: 'messageme-app-af75a.firebasestorage.app',
    measurementId: 'G-PH4NH80LX4',
  );
}
