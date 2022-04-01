import 'package:fluent_ui/fluent_ui.dart';

import 'views/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FluentApp(
    debugShowCheckedModeBanner: false,
    title: 'Youtube-Dl Server Inspect',
    theme: ThemeData(
    focusTheme: FocusThemeData(),
    typography: Typography(),
    ),
    home: HomeView(),
    );
  }
}
