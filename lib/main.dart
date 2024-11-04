import 'package:expensivelist_app/expenses_home.dart';
import 'package:flutter/material.dart';


void main() => runApp(ExpensesApp());

class ExpensesApp extends StatelessWidget {
  const ExpensesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ExpensesHome(),
    );
  }
}

