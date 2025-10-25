import 'package:flutter/material.dart';

class MenuItems {
  static const payment = MenuItem('Payment', Icons.payment);
  static const promos = MenuItem('Promo', Icons.card_giftcard);
  static const settings = MenuItem('Settings', Icons.settings);
  static const help = MenuItem('Help', Icons.help);
  static const about = MenuItem('About', Icons.info_outline);
  static const rateUs = MenuItem('Rate Us', Icons.star_border);

  static const all = <MenuItem>[payment, promos, settings, help, about, rateUs];
}

class MenuItem {
  final String title;
  final IconData icon;
  const MenuItem(this.title, this.icon);
}
