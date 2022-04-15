import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:saleplants/src/app_module.dart';
import 'package:saleplants/src/app_widget.dart';

void main() {
  initialize();
}

void initialize() {
  runApp(
    ModularApp(
      module: AppModule(),
      child: AppWidget(),
    ),
  );
}
