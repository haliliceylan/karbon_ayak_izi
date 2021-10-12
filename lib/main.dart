import 'package:codelab_1/src/core/constant/color_hex.dart';
import 'package:codelab_1/src/core/constant/text_theme.dart';
import 'package:codelab_1/src/screens/router/app_router.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp(
      appRouter: AppRouter(),
    ));

class MyApp extends StatelessWidget {
  final AppRouter appRouter;

  const MyApp({Key key, this.appRouter}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      onGenerateRoute: appRouter.onGenerateRoute,
      debugShowCheckedModeBanner: false,
      title: 'Projem',
      theme: ThemeData(
          textTheme: TextTheme(
              headline1: headline1,
              headline2: headline2,
              headline3: headline3,
              bodyText1: bodyText1,
              bodyText2: bodyText2),
          primaryColor: dark,
          scrollbarTheme: ScrollbarThemeData(
              thumbColor: MaterialStateProperty.all(green2))),
    );
  }
}
