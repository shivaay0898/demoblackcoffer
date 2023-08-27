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
    apiKey: 'AIzaSyCKQY7ItNmGaqybFOUaJBUEkhMPm5RTYYQ',
    appId: '1:843492326448:web:d890010c384acce988c1f5',
    messagingSenderId: '843492326448',
    projectId: 'phone-firebase-d0b92',
    authDomain: 'phone-firebase-d0b92.firebaseapp.com',
    storageBucket: 'phone-firebase-d0b92.appspot.com',
    measurementId: 'G-Y3FWSVZ2GM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCNVt3bs-2XJuAfFMhyE878PxdaqcPB2Mw',
    appId: '1:843492326448:android:61a41771f607609488c1f5',
    messagingSenderId: '843492326448',
    projectId: 'phone-firebase-d0b92',
    storageBucket: 'phone-firebase-d0b92.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDAYwXK_uJrHD7-F-aX0sMIgNn63ZuckZU',
    appId: '1:843492326448:ios:235d9eb6dbcd7e6788c1f5',
    messagingSenderId: '843492326448',
    projectId: 'phone-firebase-d0b92',
    storageBucket: 'phone-firebase-d0b92.appspot.com',
    iosClientId: '843492326448-dhla54g1cpvag66d87r5g3af294n8f8k.apps.googleusercontent.com',
    iosBundleId: 'com.example.demoblackcoffer',
  );
}
