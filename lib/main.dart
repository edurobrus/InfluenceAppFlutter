import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_auth/Login%20Signup/Screen/home_screen.dart';

Future<void> main() async {
  // Initialize Firebase
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
      apiKey: "AIzaSyAWhvCdzIF7rpis-ZqutVI_WV7Y_6SHgwU",
      authDomain: "fir-auth-46398.firebaseapp.com",
      projectId: "fir-auth-46398",
      storageBucket: "fir-auth-46398.appspot.com",
      messagingSenderId: "413507602598",
      appId: "1:413507602598:web:f68da6817dd1025c7a4c67",
      measurementId: "G-4QRJXCHPVQ"
    ),
  );
  // Run your app
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
// Before start the video setup your project with firebase
// If you have any problem to setup then firebase setup video is in i button and description