// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyC1gnNeXHNajF1HnVtW-ofnJlvZ6Igg3oo',
    appId: '1:845791901901:web:d383712e27e3e815c31184',
    messagingSenderId: '845791901901',
    projectId: 'tugaspab2-53875',
    authDomain: 'tugaspab2-53875.firebaseapp.com',
    storageBucket: 'tugaspab2-53875.firebasestorage.app',
    measurementId: 'G-301NKEHXJP',
    databaseURL: 'https://tugaspab2-53875-default-rtdb.asia-southeast1.firebasedatabase.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyALihFtfpviGnAGJvLgrtKNWA30YV8KU1U',
    appId: '1:845791901901:android:d73d84b1a067df7ec31184',
    messagingSenderId: '845791901901',
    projectId: 'tugaspab2-53875',
    storageBucket: 'tugaspab2-53875.firebasestorage.app',
    databaseURL: 'https://tugaspab2-53875-default-rtdb.asia-southeast1.firebasedatabase.app',
  );
}
