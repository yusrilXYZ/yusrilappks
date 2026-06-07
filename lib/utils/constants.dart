import 'package:flutter/material.dart';

class AppConstants {
  static const Color primaryColor = Color(0xFF0066FF);
  static const Color secondaryColor = Color(0xFF00AAFF);
  static const Color accentColor = Color(0xFFE8F0FE);
  
  static const String appName = 'Ticketing';
  static const String developerName = 'Yusril';
}

class DestinationsData {
  static final List<DestinationModel> popularDestinations = [
    DestinationModel(
      name: 'Bali',
      code: 'DPS',
      price: 950000,
      icon: Icons.beach_access,
      city: 'Denpasar',
    ),
    DestinationModel(
      name: 'Labuan Bajo',
      code: 'LBJ',
      price: 1300000,
      icon: Icons.directions_boat,
      city: 'Komodo',
    ),
    DestinationModel(
      name: 'Tokyo',
      code: 'TYO',
      price: 4800000,
      icon: Icons.location_city,
      city: 'Japan',
    ),
    DestinationModel(
      name: 'Singapore',
      code: 'SIN',
      price: 2100000,
      icon: Icons.widgets,
      city: 'Singapore',
    ),
  ];
}

class DestinationModel {
  final String name;
  final String code;
  final int price;
  final IconData icon;
  final String city;
  
  DestinationModel({
    required this.name,
    required this.code,
    required this.price,
    required this.icon,
    required this.city,
  });
}