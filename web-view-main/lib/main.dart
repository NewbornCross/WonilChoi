import 'package:flutter/material.dart';
import 'package:web_view/screen/home_screen.dart';

void main() {
  // Flutter 프레임워크가
  // 앱을 실행할 준비가 될때까지 기다린다.
  var widgetsFlutterBinding;
  widgetsFlutterBinding.ensureInitialized();

  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    ),
  );
}
