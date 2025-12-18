import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

List<Map<String, dynamic>> transactionsData = [
  {
    'icon': const FaIcon(FontAwesomeIcons.burger),
    'color': Colors.yellow,
    'name': 'Food',
    'total': 'Rs.45.00',
    'date': 'Today',
  },
  {
    'icon': const FaIcon(FontAwesomeIcons.bagShopping),
    'color': Colors.purple,
    'name': 'Shopping',
    'total': 'Rs.4500.00',
    'date': 'Today',
  },
  {
    'icon': const FaIcon(FontAwesomeIcons.plane),
    'color': Colors.blue,
    'name': 'Travel',
    'total': 'Rs.8505.00',
    'date': 'Yesterday',
  },
  {
    'icon': const FaIcon(FontAwesomeIcons.heartCircleCheck),
    'color': Colors.green,
    'name': 'Health',
    'total': 'Rs.2505.00',
    'date': 'Yesterday',
  },
];
