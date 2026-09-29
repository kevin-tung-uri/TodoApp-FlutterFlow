import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAXZ8JfxRzp0OcUDAWLCgc8ez_tOjfF-3Q",
            authDomain: "todo-1c4ru5.firebaseapp.com",
            projectId: "todo-1c4ru5",
            storageBucket: "todo-1c4ru5.firebasestorage.app",
            messagingSenderId: "231112372533",
            appId: "1:231112372533:web:3c22e940865e8ad20c5c7c",
            measurementId: "G-B0LRNSHEGX"));
  } else {
    await Firebase.initializeApp();
  }
}
