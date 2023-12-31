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
    apiKey: 'AIzaSyBq_aetTxTt35dLH7O8ARkWEV3iNiUylgI',
    appId: '1:515142333293:android:db9c626dedfafbc780e064',
    messagingSenderId: '515142333293',
    projectId: 'messenger-app-65f2d',
    storageBucket: 'messenger-app-65f2d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA1YdjDrd8xb2q3R7NBhDDwjxomKdttOgM',
    appId: '1:515142333293:ios:11fcedd071a002ba80e064',
    messagingSenderId: '515142333293',
    projectId: 'messenger-app-65f2d',
    storageBucket: 'messenger-app-65f2d.appspot.com',
    androidClientId: '515142333293-amttuf50o78u2hbcq0qi6bt0jcj8kqff.apps.googleusercontent.com',
    iosClientId: '515142333293-gk054kh4nkig9lut0lj52g0oe9qreabc.apps.googleusercontent.com',
    iosBundleId: 'com.messageApp.Chat',
  );
}
