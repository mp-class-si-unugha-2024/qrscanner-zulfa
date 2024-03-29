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
    apiKey: 'AIzaSyBRotSD5eOAW35yO0R34dZrpX_joM10si0',
    appId: '1:397822502500:web:d4e359bd86d05e8bfb2171',
    messagingSenderId: '397822502500',
    projectId: 'qrscanner-11082',
    authDomain: 'qrscanner-11082.firebaseapp.com',
    storageBucket: 'qrscanner-11082.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCKLMHTFlQnzmcpMaoBRic5OLJJhMiEDJM',
    appId: '1:397822502500:android:9b411e588bd4642bfb2171',
    messagingSenderId: '397822502500',
    projectId: 'qrscanner-11082',
    storageBucket: 'qrscanner-11082.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCBixvsQ9pY9lyTVRcxHIYn9Ld4FBCBU2I',
    appId: '1:397822502500:ios:70345ff60d24649bfb2171',
    messagingSenderId: '397822502500',
    projectId: 'qrscanner-11082',
    storageBucket: 'qrscanner-11082.appspot.com',
    iosBundleId: 'com.zulfaproject.qrscanner',
  );
}
