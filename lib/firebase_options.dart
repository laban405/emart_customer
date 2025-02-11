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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAjwjg4P3vNPd6nKHgwgFYPIOU7TWiQvmg',
    appId: '1:841077018919:android:86afcc90e0bbd07ab5d902',
    messagingSenderId: '841077018919',
    projectId: 'emart-8d99f',
    databaseURL: 'https://emart-8d99f-default-rtdb.firebaseio.com',
    storageBucket: 'emart-8d99f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDOGbjAMQOqOtPm4kEy5RO3PcZxJzkExHo',
    appId: '1:841077018919:ios:a3bd2480a35e659bb5d902',
    messagingSenderId: '841077018919',
    projectId: 'emart-8d99f',
    databaseURL: 'https://emart-8d99f-default-rtdb.firebaseio.com',
    storageBucket: 'emart-8d99f.appspot.com',
    androidClientId: '841077018919-19kk2v8gtn67780pskpo07kutct6v1t4.apps.googleusercontent.com',
    iosClientId: '841077018919-ap6ufmadhjb306vmo0j0o83ade5gvkki.apps.googleusercontent.com',
    iosBundleId: 'com.agrigo.customer',
  );

}