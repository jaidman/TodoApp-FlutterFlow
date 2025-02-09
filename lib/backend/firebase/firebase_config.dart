import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBi9GMMwIEglSf-wAdtAIi3z9OJWjBp8YU",
            authDomain: "todo-0cotwo.firebaseapp.com",
            projectId: "todo-0cotwo",
            storageBucket: "todo-0cotwo.firebasestorage.app",
            messagingSenderId: "301554744557",
            appId: "1:301554744557:web:974b394d4c0d2f404460e4"));
  } else {
    await Firebase.initializeApp();
  }
}
