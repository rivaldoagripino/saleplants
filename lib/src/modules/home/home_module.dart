// ignore_for_file: constant_identifier_names

import 'package:flutter_modular/flutter_modular.dart';
import 'package:saleplants/src/modules/home/home_controller.dart';
import 'package:saleplants/src/modules/home/home_page.dart';

class HomeModule extends Module {
  static const ROUTE = '/';

  @override
  List<Bind> get binds => [
        Bind((i) => HomeController()),
      ];

  @override
  List<ModularRoute> get routes => [
        ChildRoute(ROUTE, child: (_, args) => HomePage()),
      ];
}
