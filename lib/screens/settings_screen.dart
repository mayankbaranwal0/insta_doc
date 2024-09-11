import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.only(top: 50, left: 20, right: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Settings",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(height: 30),
          const ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: AssetImage("assets/images/doctor3.jpg"),
            ),
            title: Text(
              "Dear User",
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 25,
              ),
            ),
            subtitle: Text("Profile"),
          ),
          const Divider(height: 50),
          ListTile(
            onTap: () {},
            leading: Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.blue.shade100,
                shape: BoxShape.circle,
              ),
              child: const Icon(
                CupertinoIcons.person,
                color: Colors.blue,
                size: 35,
              ),
            ),
            title: const Text(
              "Profile",
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 20,
              ),
            ),
            trailing: const Icon(Icons.arrow_forward_ios_rounded),
          ),
          const SizedBox(height: 20),
          ListTile(
            onTap: () {},
            leading: Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.deepPurple.shade100,
                shape: BoxShape.circle,
              ),
              child: const Icon(
                CupertinoIcons.bell,
                color: Colors.deepPurple,
                size: 35,
              ),
            ),
            title: const Text(
              "Notifications",
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 20,
              ),
            ),
            trailing: const Icon(Icons.arrow_forward_ios_rounded),
          ),
          const SizedBox(height: 20),
          ListTile(
            onTap: () {},
            leading: Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.indigo.shade100,
                shape: BoxShape.circle,
              ),
              child: const Icon(
                CupertinoIcons.shield,
                color: Colors.indigo,
                size: 35,
              ),
            ),
            title: const Text(
              "Privacy",
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 20,
              ),
            ),
            trailing: const Icon(Icons.arrow_forward_ios_rounded),
          ),
          const SizedBox(height: 20),
          ListTile(
            onTap: () {},
            leading: Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.green.shade100,
                shape: BoxShape.circle,
              ),
              child: const Icon(
                CupertinoIcons.gear,
                color: Colors.green,
                size: 35,
              ),
            ),
            title: const Text(
              "General",
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 20,
              ),
            ),
            trailing: const Icon(Icons.arrow_forward_ios_rounded),
          ),
          const SizedBox(height: 20),
          ListTile(
            onTap: () {},
            leading: Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.orange.shade100,
                shape: BoxShape.circle,
              ),
              child: const Icon(
                CupertinoIcons.info,
                color: Colors.orange,
                size: 35,
              ),
            ),
            title: const Text(
              "About Us",
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 20,
              ),
            ),
            trailing: const Icon(Icons.arrow_forward_ios_rounded),
          ),
          const Divider(height: 40),
          ListTile(
            onTap: () {},
            leading: Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.redAccent.shade100,
                shape: BoxShape.circle,
              ),
              child: const Icon(
                CupertinoIcons.power,
                color: Colors.redAccent,
                size: 35,
              ),
            ),
            title: const Text(
              "Log Out",
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 20,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
