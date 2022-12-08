import 'package:arrivo_web_test/injection.dart';
import 'package:arrivo_web_test/presentation/core/app_widget.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection(Environment.dev);
  runApp(const AppWidget());
}
