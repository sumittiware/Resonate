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
    apiKey: 'AIzaSyCw6eiQ9HsmZRp6hA55twa7hazYi2DUBcg',
    appId: '1:976246452686:android:407ef56eba6c6aa6617b9f',
    messagingSenderId: '976246452686',
    projectId: 'resonate-6cb08',
    storageBucket: 'resonate-6cb08.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCYisByTvZXtKbv7otPenS7mUKqnFdakh8',
    appId: '1:976246452686:ios:daba9d27bd458402617b9f',
    messagingSenderId: '976246452686',
    projectId: 'resonate-6cb08',
    storageBucket: 'resonate-6cb08.appspot.com',
    androidClientId: '976246452686-d8pm6hj0cthoni2s8jof5es5eop4bn5b.apps.googleusercontent.com',
    iosClientId: '976246452686-pmdi0pqikf8m9jr3qt49kdmv0725pl07.apps.googleusercontent.com',
    iosBundleId: 'com.resonate.resonate',
  );
}
