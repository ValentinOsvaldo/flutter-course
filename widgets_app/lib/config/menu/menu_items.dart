import 'package:flutter/material.dart';

class MenuItem {
  final String title;
  final String subTitle;
  final String link;
  final IconData icon;

  const MenuItem(
      {required this.title,
      required this.subTitle,
      required this.link,
      required this.icon});
}

const appMenuItems = <MenuItem>[
  MenuItem(
    title: 'Botones',
    subTitle: 'Varios botones en Flutter',
    link: '/buttons',
    icon: Icons.smart_button_outlined,
  ),
  MenuItem(
    title: 'Tarjetas',
    subTitle: 'Un contenedor estilizado',
    link: '/cards',
    icon: Icons.credit_card,
  ),
  MenuItem(
    title: 'Progress Indicators',
    subTitle: 'Generales y controlados',
    link: '/progress',
    icon: Icons.refresh_rounded,
  ),
  MenuItem(
    title: 'Snackbars y diálogos',
    subTitle: 'Indicadores en pantalla',
    link: '/snackbars',
    icon: Icons.info_outline,
  ),
  MenuItem(
    title: 'Animated Container',
    subTitle: 'Stateful widget animado',
    link: '/animated',
    icon: Icons.animation_outlined,
  ),
  MenuItem(
    title: 'UI Controls + Tiles',
    subTitle: 'Serie de controles de Flutter',
    link: '/ui-controls',
    icon: Icons.toggle_on_outlined,
  ),
  MenuItem(
    title: 'Introducción a la app',
    subTitle: 'Page views class',
    link: '/tutorial',
    icon: Icons.accessibility_new_rounded,
  ),
  MenuItem(
    title: 'Infinite Scroll & Pull to Refresh',
    subTitle: 'Listas infinitas',
    link: '/infinite',
    icon: Icons.list_alt_rounded,
  ),
  MenuItem(
    title: 'Riverpod Counter',
    subTitle: 'Riverpod como gestor de estado',
    link: '/counter',
    icon: Icons.add,
  ),
  MenuItem(
    title: 'Theme changer',
    subTitle: 'Controla el tema de la aplicación',
    link: '/theme-changer',
    icon: Icons.color_lens_outlined,
  ),
];
