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
    apiKey: 'AIzaSyAUgXiyiNGk_x8ZqlnMbSjh1WYQZJqnrE8',
    appId: '1:22091205567:android:50eba6e8278a627e612f0a',
    messagingSenderId: '22091205567',
    projectId: 'wanna-play-app-cb189',
    storageBucket: 'wanna-play-app-cb189.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDb4CXc31Weho6_QTSbUgfzU7pGbxkeHiU',
    appId: '1:22091205567:ios:fe05e7948ac4ee25612f0a',
    messagingSenderId: '22091205567',
    projectId: 'wanna-play-app-cb189',
    storageBucket: 'wanna-play-app-cb189.appspot.com',
    androidClientId: '22091205567-c07r2r71v8rtf0r8umfdvjf5dk5i8n2m.apps.googleusercontent.com',
    iosClientId: '22091205567-s7tadua4take0kkd46busdn7vmfc64bd.apps.googleusercontent.com',
    iosBundleId: 'com.azzurri.flutterWannaPlayApp',
  );
}
