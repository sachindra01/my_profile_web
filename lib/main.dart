import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:my_profile_web/UI/Home.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Firebase.initializeApp(
    options: const FirebaseOptions(
      apiKey: "AIzaSyAEFNSaad_Wd2vzVBUWjsEyjiKgWJQXRpw",
      authDomain: "my-profile-12ad9.firebaseapp.com",
      projectId: "my-profile-12ad9",
      messagingSenderId: "146514018178",
      appId: "1:146514018178:web:4787a4fef362e118c4999b",
     )
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sachindra Thakur',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Home(),
    );
  }
}

