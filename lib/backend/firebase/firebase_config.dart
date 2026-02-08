import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDkrq2K6rkQ_4z0Um1NLUFRzrdCAfZIq2s",
            authDomain: "to-do-wpwn9n.firebaseapp.com",
            projectId: "to-do-wpwn9n",
            storageBucket: "to-do-wpwn9n.firebasestorage.app",
            messagingSenderId: "146063848645",
            appId: "1:146063848645:web:30d582924a441ef4df2cac"));
  } else {
    await Firebase.initializeApp();
  }
}
