import 'package:flutter/material.dart';
import 'package:login_auth/phone.dart';
import 'package:login_auth/verify.dart';
import 'package:login_auth/User.dart';
import 'package:firebase_core/firebase_core.dart';


void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MaterialApp(
    initialRoute: 'phone',
    debugShowCheckedModeBanner: false,
    routes: {
      'phone': (context) => MyPhone(),
      'verify': (context) => MyVerify(),
      'User': (context) => User(),
    }
  )
  );
}