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
    apiKey: 'AIzaSyDvUzg34RXaPxDayn5vsnxew2fmSPZENRk',
    appId: '1:30010715802:web:4a1551ba2f3b961ee3b923',
    messagingSenderId: '30010715802',
    projectId: 'fulbrightforum-8d6f9',
    authDomain: 'fulbrightforum-8d6f9.firebaseapp.com',
    storageBucket: 'fulbrightforum-8d6f9.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDCRkOaN2Iu78Jd29JYUS0r5b9RNTNlLHs',
    appId: '1:30010715802:android:04fa23b3799a7a45e3b923',
    messagingSenderId: '30010715802',
    projectId: 'fulbrightforum-8d6f9',
    storageBucket: 'fulbrightforum-8d6f9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD6HzriXfeNWFHzr7Jm4yAimHTR5lEIKrE',
    appId: '1:30010715802:ios:b1213ee7a25d5762e3b923',
    messagingSenderId: '30010715802',
    projectId: 'fulbrightforum-8d6f9',
    storageBucket: 'fulbrightforum-8d6f9.appspot.com',
    iosClientId:
        '30010715802-mh2giut6fkg4s5noi6963togjbcgiab9.apps.googleusercontent.com',
    iosBundleId: 'com.example.project',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD6HzriXfeNWFHzr7Jm4yAimHTR5lEIKrE',
    appId: '1:30010715802:ios:b1213ee7a25d5762e3b923',
    messagingSenderId: '30010715802',
    projectId: 'fulbrightforum-8d6f9',
    storageBucket: 'fulbrightforum-8d6f9.appspot.com',
    iosClientId:
        '30010715802-mh2giut6fkg4s5noi6963togjbcgiab9.apps.googleusercontent.com',
    iosBundleId: 'com.example.project',
  );
}
