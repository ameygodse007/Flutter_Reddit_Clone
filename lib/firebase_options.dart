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
    apiKey: 'AIzaSyBDffnPc5PxWf4n6000mG23jpQwV-GDN64',
    appId: '1:869394711859:web:c5c5f29dd7e307d25baa46',
    messagingSenderId: '869394711859',
    projectId: 'reddit-clone-tutorial-7b3a1',
    authDomain: 'reddit-clone-tutorial-7b3a1.firebaseapp.com',
    storageBucket: 'reddit-clone-tutorial-7b3a1.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCKwxbqxXdz6occFa4t1Eqs0Os3HItsB60',
    appId: '1:869394711859:android:ac40c02343db3c9a5baa46',
    messagingSenderId: '869394711859',
    projectId: 'reddit-clone-tutorial-7b3a1',
    storageBucket: 'reddit-clone-tutorial-7b3a1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAvT-DlngLmyylLlIOzZbFC6arZAUSr1dE',
    appId: '1:869394711859:ios:ee0a185113b625fe5baa46',
    messagingSenderId: '869394711859',
    projectId: 'reddit-clone-tutorial-7b3a1',
    storageBucket: 'reddit-clone-tutorial-7b3a1.appspot.com',
    androidClientId: '869394711859-6h79lntehto2eb2iskv4rq2uhk2170s9.apps.googleusercontent.com',
    iosClientId: '869394711859-acpdrfenrls76ef2n1gi257d3t1gv2qm.apps.googleusercontent.com',
    iosBundleId: 'com.example.redditTutorial',
  );
}
