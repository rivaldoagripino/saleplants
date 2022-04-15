import 'package:flutter_modular/flutter_modular.dart';
import 'package:saleplants/src/app_controller.dart';

class AppModule extends Module {
  // static const ROUTE = '/bank';

  @override
  List<Bind> get binds => [
        Bind.lazySingleton((i) => AppController()),
        // Bind((i) => StorageService(), isLazy: false),
      ];

  @override
  List<ModularRoute> get routes => [
        // ModuleRoute(ConnectionModule.ROUTE, module: ConnectionModule()),
      ];
}
