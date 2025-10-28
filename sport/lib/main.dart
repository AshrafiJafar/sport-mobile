import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';
import 'package:get/get.dart';
import 'package:sport/core/network/network_module.dart';
import 'package:sport/costants/MenuItems.dart';
import 'package:sport/costants/Constants.dart';
import 'package:sport/features/authentication/screens/onboarding/onboarding.dart';
import 'package:sport/services/token_service.dart';
import 'package:sport/utils/theme/theme.dart';

Future<void> main() async {
  await dotenv.load(fileName: 'assets/.env');

  Get.put<FlutterSecureStorage>(const FlutterSecureStorage());
  Get.put<TokenService>(TokenService(Get.find<FlutterSecureStorage>()));
  NetworkModule.setup();

  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: APP_TITLE,
      themeMode: ThemeMode.system,
      theme: AppTheme.lightTheme,
      // ThemeData(
      //   primarySwatch: Colors.deepPurple,
      //   visualDensity: VisualDensity.adaptivePlatformDensity,
      // ),
      darkTheme: AppTheme.darkTheme,
      home: const OnBoardingScreen(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  MenuItem currentItem = MenuItems.payment;
  @override
  Widget build(BuildContext context) => ZoomDrawer(
    style: DrawerStyle.defaultStyle,
    menuBackgroundColor: Colors.indigo,
    borderRadius: 40,
    angle: -10,
    slideWidth: MediaQuery.of(context).size.width * 0.8,
    showShadow: true,
    drawerShadowsBackgroundColor: Colors.orangeAccent,
    mainScreenOverlayColor: Colors.amberAccent,
    mainScreen: getScreen(),
    menuScreen: Builder(
      builder: (context) {
        return MenuPage(
          currentItem: currentItem,
          onSelectedItem: (item) {
            setState(() => currentItem = item);
            ZoomDrawer.of(context)!.close();
          },
        );
      },
    ),
  );

  Widget getScreen() {
    switch (currentItem) {
      case MenuItems.payment:
        return PaymentPage();
      case MenuItems.promos:
        return PromoPahe();
      case MenuItems.settings:
        return SettingsPage();
      case MenuItems.help:
        return HelpPage();
      case MenuItems.about:
        return AboutPage();
      case MenuItems.rateUs:
        return RateUsPage();
      default:
        return Center(
          child: Text(
            currentItem.title,
            style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
          ),
        );
    }
  }
}

class MenuPage extends StatelessWidget {
  final MenuItem currentItem;
  final ValueChanged<MenuItem> onSelectedItem;
  const MenuPage({
    Key? key,
    required this.currentItem,
    required this.onSelectedItem,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData.dark(),
      child: Scaffold(
        backgroundColor: Colors.indigo,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Spacer(),
              ...MenuItems.all.map(buildMenuItem),
              Spacer(flex: 2),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildMenuItem(MenuItem item) => ListTileTheme(
    selectedColor: Colors.white,
    child: ListTile(
      selectedTileColor: Colors.black26,
      selected: currentItem == item,
      minLeadingWidth: 20,
      leading: Icon(item.icon),
      title: Text(item.title),
      onTap: () => onSelectedItem(item),
    ),
  );
}

class MenueWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(Icons.menu),
      onPressed: () {
        ZoomDrawer.of(context)!.toggle();
      },
    );
  }
}

class PaymentPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Payment Page"),
        leading: MenueWidget(),
      ),
    );
  }
}

class PromoPahe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Promo Page"),
        leading: MenueWidget(),
      ),
    );
  }
}

class SettingsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purpleAccent,
        title: Text("Settings Page"),
        leading: MenueWidget(),
      ),
    );
  }
}

class HelpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.limeAccent,
        title: Text("Help Page"),
        leading: MenueWidget(),
      ),
    );
  }
}

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("About Page"),
        leading: MenueWidget(),
      ),
    );
  }
}

class RateUsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Rate Us Page"),
        leading: MenueWidget(),
      ),
    );
  }
}
