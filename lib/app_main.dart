import 'package:common/res/string/_string.dart';
import 'package:common/test/__common_test_const.dart';
import 'package:flutter/material.dart';

import 'package:common/config/manifest.dart';

import 'config/app_routes.dart';

void main() {
  //WidgetsFlutterBinding.ensureInitialized();
  //await ConfigUtil.init();
  //TestUtil.initDummySeesion();
  ConfigUtil.initSystemNav();
  runApp(SiApp());
}

class SiApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      debugShowMaterialGrid: false,
      title: Strings.app_name,
      theme: Manifest.theme.materialData,
      home: AppRoutes.obj.entryPoint.build(context),
    );
  }
}
