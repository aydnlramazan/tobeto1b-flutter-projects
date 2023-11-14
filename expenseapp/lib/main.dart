import 'package:expenseapp/pages/expenses_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
            backgroundColor: Colors.orange,
            titleTextStyle: TextStyle(fontSize: 28, color: Colors.black),
            iconTheme: IconThemeData(color: Colors.blue, size: 38)),
      ),
      home: Scaffold(
        body: ExpensesPage(),
      ),
    ),
  );
}
