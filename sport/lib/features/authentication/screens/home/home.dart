import 'package:flutter/material.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';
import 'package:sport/costants/menu_items.dart';
import 'package:sport/features/drawer/drawer.dart';
import 'package:sport/features/event/screens/create_event/create_event.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  MenuItem currentItem = MenuItems.createEvent;
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
      case MenuItems.createEvent:
        return CreateEventScreen();
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
