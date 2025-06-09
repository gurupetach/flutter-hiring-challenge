import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';

void main() {
  runApp(const PretiumApp());
}

class PretiumApp extends StatelessWidget {
  const PretiumApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pretium',
      theme: ThemeData(
        primarySwatch: MaterialColor(0xFF2E8B7B, {
          50: Color(0xFFE6F3F1),
          100: Color(0xFFB3DDD6),
          200: Color(0xFF80C7BB),
          300: Color(0xFF4DB1A0),
          400: Color(0xFF2E8B7B),
          500: Color(0xFF2E8B7B),
          600: Color(0xFF267B6E),
          700: Color(0xFF1E6B61),
          800: Color(0xFF165B54),
          900: Color(0xFF0E4B47),
        }),
        useMaterial3: true,
      ),
      home: const SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}