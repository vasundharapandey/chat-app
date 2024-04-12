// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyBRnW5R8HTvRexbkH2gnN07Ri3PDxd2exU',
    appId: '1:179905687748:web:a4e92a947cb866e6ee9991',
    messagingSenderId: '179905687748',
    projectId: 'chat-app-1e455',
    authDomain: 'chat-app-1e455.firebaseapp.com',
    storageBucket: 'chat-app-1e455.appspot.com',
    measurementId: 'G-0ZSMEF3K08',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAwR4GIzQ4sSMFtiNUdoaq_0Yd5qO-99KY',
    appId: '1:179905687748:android:c0d668f0d767bcccee9991',
    messagingSenderId: '179905687748',
    projectId: 'chat-app-1e455',
    storageBucket: 'chat-app-1e455.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB7p5DnXjUwht5gPmN0sxPKpPuwuNbwvz4',
    appId: '1:179905687748:ios:8d6089edf9c493b8ee9991',
    messagingSenderId: '179905687748',
    projectId: 'chat-app-1e455',
    storageBucket: 'chat-app-1e455.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB7p5DnXjUwht5gPmN0sxPKpPuwuNbwvz4',
    appId: '1:179905687748:ios:8d6089edf9c493b8ee9991',
    messagingSenderId: '179905687748',
    projectId: 'chat-app-1e455',
    storageBucket: 'chat-app-1e455.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBRnW5R8HTvRexbkH2gnN07Ri3PDxd2exU',
    appId: '1:179905687748:web:9282dc692e37c34dee9991',
    messagingSenderId: '179905687748',
    projectId: 'chat-app-1e455',
    authDomain: 'chat-app-1e455.firebaseapp.com',
    storageBucket: 'chat-app-1e455.appspot.com',
    measurementId: 'G-ZTH5CPDWG3',
  );
}