import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBMrK4dyY4-jzJQmQCt0CbxQyEWl7DgJeM",
            authDomain: "todo-1tb9lx.firebaseapp.com",
            projectId: "todo-1tb9lx",
            storageBucket: "todo-1tb9lx.firebasestorage.app",
            messagingSenderId: "1064570586057",
            appId: "1:1064570586057:web:14bac43ea9c7e91ad5de18",
            measurementId: "G-WBN14SM908"));
  } else {
    await Firebase.initializeApp();
  }
}
