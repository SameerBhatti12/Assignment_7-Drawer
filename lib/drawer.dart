import 'package:flutter/material.dart';

class Drawer extends StatefulWidget {
  const Drawer({super.key});

  @override
  State<Drawer> createState() => _DrawerState();
}

class _DrawerState extends State<Drawer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: [
          DrawerHeader(
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 212, 212, 212),
            ),
            child: Column(
              children: [
                Container(
                  height: 100,
                  child: Image.asset('assets/logo.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Text('example@work.com'),
                )
              ],
            ),
          ),
          ListTile(
            leading: Icon(Icons.perm_contact_calendar_sharp),
            title: Text('Profile'),
            trailing: Icon(Icons.arrow_forward_ios_rounded),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.notifications),
            title: Text('Notifications'),
            trailing: Icon(Icons.arrow_forward_ios_rounded),
            onTap: () {},
          ),
          Divider(), // Add a divider between list tiles

          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings'),
            trailing: Icon(Icons.arrow_forward_ios_rounded),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.logout),
            title: Text('Logout'),
            trailing: Icon(Icons.arrow_forward_ios_rounded),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
