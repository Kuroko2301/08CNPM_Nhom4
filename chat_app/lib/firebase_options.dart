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
    apiKey: 'AIzaSyCqNGQZDPaoTmezsDU_TmH4H8zqpvWq9QI',
    appId: '1:458801301945:android:303dd34390059bb24ece68',
    messagingSenderId: '458801301945',
    projectId: 'chat-app-da9ff',
    storageBucket: 'chat-app-da9ff.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCZ14iAZ6k5gG4sXNf9R_f-MKdOijiFapU',
    appId: '1:458801301945:ios:2ae8acef037558ab4ece68',
    messagingSenderId: '458801301945',
    projectId: 'chat-app-da9ff',
    storageBucket: 'chat-app-da9ff.appspot.com',
    androidClientId: '458801301945-moos68cjg9fo3cedvo7v85vtfrf4ukjs.apps.googleusercontent.com',
    iosClientId: '458801301945-lqicfvrb5dt6j4ur1u7bk999hule0toq.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatApp',
  );
}
