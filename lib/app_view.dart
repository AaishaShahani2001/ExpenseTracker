import 'package:expense_tracker/screens/home/views/home_screen.dart';
import 'package:flutter/material.dart';

class MyAppView extends StatelessWidget {
  const MyAppView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Expense Tracker",
      theme: ThemeData(
        colorScheme: ColorScheme.dark(
          surface: Color(0xFF121212),
          onSurface: Colors.white,
          primary: Color(0xFF16A34A), // Dark Green
          secondary: Color(0xFF22C55E), // Medium Green
          tertiary: Color(0xFF86EFAC), // Light Green
          outline: Colors.grey,
        ),
      ),
      home: const HomeScreen(),
    );
  }
}
