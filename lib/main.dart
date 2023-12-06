import 'package:flutter/material.dart';
import 'package:medfinder/pages/home/main_page.dart';
import 'package:medfinder/pages/login/login.dart';
import 'helpers/dependencies.dart' as dep;
void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await dep.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: LoginUser(),

    );
  }
}




