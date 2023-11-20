import 'package:flutter/material.dart';
import 'bmi_screen.dart';


void main()
{
  runApp(const MyApp());
}


class MyApp extends StatelessWidget
{
  const MyApp({super.key});

  // constructor
  // build

  @override
  Widget build(BuildContext context)
  {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BmiScreen(),
    );
  }
}