import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_tiktok_clone/app/locator.dart';
import 'package:flutter_tiktok_clone/app/router.gr.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  setupLocator();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter TikTok Clone',
      builder: ExtendedNavigator.builder<Router>(
          router: Router(),
//        onUnknownRoute: (RouteSettings settings){
//          return Routes.unknownView;
//        }
          initialRoute: Routes.appView),
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
    );
  }
}

