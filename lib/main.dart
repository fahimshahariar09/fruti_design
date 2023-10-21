import 'package:flutter/material.dart';
import 'logo_page.dart';
import 'logo1_page.dart';
import 'logo2_page.dart';
void main(){
  runApp(const MyClass());
}


class MyClass extends StatelessWidget {
  const MyClass({super.key});



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: LogoPage()
    );
  }
}