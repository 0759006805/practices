import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDOcgnAtOi8qz62P-04tQPlUGqp26onKSY",
            authDomain: "mypractice-b0ce1.firebaseapp.com",
            projectId: "mypractice-b0ce1",
            storageBucket: "mypractice-b0ce1.appspot.com",
            messagingSenderId: "993803175796",
            appId: "1:993803175796:web:173ed313be7e36d2e3ce21"));
  } else {
    await Firebase.initializeApp();
  }
}
