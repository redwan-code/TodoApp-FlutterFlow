import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDnIOVxmfcCpd_XcZ-r_ByT1xG64XcLMgA",
            authDomain: "to-do-n5se2j.firebaseapp.com",
            projectId: "to-do-n5se2j",
            storageBucket: "to-do-n5se2j.appspot.com",
            messagingSenderId: "587699634654",
            appId: "1:587699634654:web:26e65d7b9d5cdd50579d4f"));
  } else {
    await Firebase.initializeApp();
  }
}
