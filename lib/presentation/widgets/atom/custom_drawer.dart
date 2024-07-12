import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

/// CustomDrawer is a widget that provides a navigation drawer for the application.
/// It includes navigation options to different routes in the application,
/// allowing users to easily switch between different screens.
class CustomDrawer extends StatelessWidget {
  /// Creates a CustomDrawer widget.

  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              color: Theme.of(context).primaryColor,
            ),
            child: Image.network(
              'https://res.cloudinary.com/dfgjenml4/image/upload/v1720642021/jggk0zwejnbmsmlcd33g.png',
            ),
          ),
          ListTile(
            leading: const Icon(Icons.home),
            title: const Text('Home'),
            onTap: () {
              GoRouter.of(context).go('/');
            },
          ),
          ListTile(
            leading: const Icon(Icons.settings_cell_rounded),
            title: const Text('Second Page'),
            onTap: () {
              GoRouter.of(context).go('/second');
            },
          ),
          // Add more ListTile widgets here for additional routes
        ],
      ),
    );
  }
}
