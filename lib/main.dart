import 'package:flutter/material.dart';
import 'package:projektapp/views/login/login_view.dart';

void main() {
  runApp(
      const MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Navigation Basics',
          home: LoginView()));
}