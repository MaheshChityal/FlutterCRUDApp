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
    apiKey: 'AIzaSyAST3POAokuFKGB1r6XtnHmh-SiNjdwbD8',
    appId: '1:580298680275:web:7db8f3715fc0f2fddb3126',
    messagingSenderId: '580298680275',
    projectId: 'fluttercrudapp-8b61c',
    authDomain: 'fluttercrudapp-8b61c.firebaseapp.com',
    storageBucket: 'fluttercrudapp-8b61c.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDUZqeyUSc0vW4E2ifjINDOrsdwbE_xHPc',
    appId: '1:580298680275:android:5fe064c7b6efbe8ddb3126',
    messagingSenderId: '580298680275',
    projectId: 'fluttercrudapp-8b61c',
    storageBucket: 'fluttercrudapp-8b61c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAfWpLrX2L4LhLczdg8JcY1ku2J28QXcMg',
    appId: '1:580298680275:ios:dea77e74c2e52dccdb3126',
    messagingSenderId: '580298680275',
    projectId: 'fluttercrudapp-8b61c',
    storageBucket: 'fluttercrudapp-8b61c.appspot.com',
    iosBundleId: 'com.example.flutterCrudApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAfWpLrX2L4LhLczdg8JcY1ku2J28QXcMg',
    appId: '1:580298680275:ios:f079db366cdaa018db3126',
    messagingSenderId: '580298680275',
    projectId: 'fluttercrudapp-8b61c',
    storageBucket: 'fluttercrudapp-8b61c.appspot.com',
    iosBundleId: 'com.example.flutterCrudApp.RunnerTests',
  );
}
