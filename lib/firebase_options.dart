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
    apiKey: 'AIzaSyAviXdegMT-_zSiwBQGtJZNTDwVeHSvmKY',
    appId: '1:749073957563:web:d8eebdd359ce3c92e01f9e',
    messagingSenderId: '749073957563',
    projectId: 'sampleeenov',
    authDomain: 'sampleeenov.firebaseapp.com',
    storageBucket: 'sampleeenov.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBR9gHE9vU0Onc9WS3a3K13m11JP04g-Qc',
    appId: '1:749073957563:android:72e64d8a427161e0e01f9e',
    messagingSenderId: '749073957563',
    projectId: 'sampleeenov',
    storageBucket: 'sampleeenov.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBQR2QWX15K9Z1dRr_n-wrvfc-PjoidVR4',
    appId: '1:749073957563:ios:27100c45ebd77791e01f9e',
    messagingSenderId: '749073957563',
    projectId: 'sampleeenov',
    storageBucket: 'sampleeenov.appspot.com',
    iosClientId: '749073957563-2roij34lqod9ue76v8oh3pdl1p3dm2f1.apps.googleusercontent.com',
    iosBundleId: 'com.example.sampleloginfire',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBQR2QWX15K9Z1dRr_n-wrvfc-PjoidVR4',
    appId: '1:749073957563:ios:27100c45ebd77791e01f9e',
    messagingSenderId: '749073957563',
    projectId: 'sampleeenov',
    storageBucket: 'sampleeenov.appspot.com',
    iosClientId: '749073957563-2roij34lqod9ue76v8oh3pdl1p3dm2f1.apps.googleusercontent.com',
    iosBundleId: 'com.example.sampleloginfire',
  );
}
