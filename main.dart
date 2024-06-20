import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
// import 'package:flutter/widgets.dart';

import 'feed.dart';
import 'home.dart';
import 'profile.dart';

void main() {
  return runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHome(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  bool _Theme = false;
  bool _AccountAc = false;
  bool _Opty = false;

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      animationDuration: const Duration(seconds: 1),
      child: Scaffold(
        appBar: AppBar(
          leading: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.more_vert,
                color: Colors.white,
              )),
          title: const Text(
            'App Bar',
            style: TextStyle(color: Colors.white),
          ),
          actions: [
            IconButton(
                onPressed: () {},
                icon: const Icon(Icons.notifications, color: Colors.white)),
            IconButton(
                onPressed: () {},
                icon: const Icon(Icons.search, color: Colors.white)),
          ],
          bottom: const TabBar(
              indicatorColor: Colors.blue,
              indicatorSize: TabBarIndicatorSize.tab,
              dividerColor: Color.fromARGB(255, 43, 216, 196),
              dividerHeight: 3,
              indicatorWeight: 3,
              tabs: [
                Tab(
                  icon: Icon(
                    Icons.home,
                    color: Colors.white,
                  ),
                  child: Text(
                    'Home',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Tab(
                  icon: Icon(Icons.list, color: Colors.white),
                  child: Text(
                    'Feed',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Tab(
                  icon: Icon(Icons.person, color: Colors.white),
                  child: Text(
                    'Proflie',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Tab(
                  icon: Icon(Icons.settings, color: Colors.white),
                  child: Text(
                    'Setting',
                    style: TextStyle(color: Colors.white),
                  ),
                )
              ]),
          flexibleSpace: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                  colors: [Colors.pink, Colors.blue],
                  begin: Alignment.bottomLeft,
                  end: Alignment.topRight),
            ),
          ),
        ),
        body: Center(
          child: TabBarView(children: [
            const Home(),
            const Feed(),
            const Profile(),
            Container(
              padding: const EdgeInsets.all(8),
              child: ListView(
                children: [
                  Container(
                    padding: const EdgeInsets.all(8),
                    decoration: const BoxDecoration(
                      border: Border(bottom: BorderSide(width: 2)),
                    ),
                    child: const Row(
                      children: [
                        Icon(
                          Icons.person,
                          color: Colors.blue,
                        ),
                        Text(
                          '  Account',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 25),
                        ),
                      ],
                    ),
                  ),
                  ListTile(
                    leading: const Text(
                      'Change Password',
                      style: TextStyle(fontSize: 20),
                    ),
                    trailing: IconButton(
                      icon: const Icon(Icons.arrow_forward_ios_outlined),
                      onPressed: () {},
                    ),
                  ),
                  ListTile(
                    leading: const Text(
                      'Content Settings',
                      style: TextStyle(fontSize: 20),
                    ),
                    trailing: IconButton(
                      icon: const Icon(Icons.arrow_forward_ios_outlined),
                      onPressed: () {},
                    ),
                  ),
                  ListTile(
                    leading: const Text(
                      'Social',
                      style: TextStyle(fontSize: 20),
                    ),
                    trailing: IconButton(
                      icon: const Icon(Icons.arrow_forward_ios_outlined),
                      onPressed: () {},
                    ),
                  ),
                  ListTile(
                    leading: const Text(
                      'Language',
                      style: TextStyle(fontSize: 20),
                    ),
                    trailing: IconButton(
                      icon: const Icon(Icons.arrow_forward_ios_outlined),
                      onPressed: () {},
                    ),
                  ),
                  ListTile(
                    leading: const Text(
                      'Privacy and Security',
                      style: TextStyle(fontSize: 20),
                    ),
                    trailing: IconButton(
                      icon: const Icon(Icons.arrow_forward_ios_outlined),
                      onPressed: () {},
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    decoration: const BoxDecoration(
                      border: Border(bottom: BorderSide(width: 2)),
                    ),
                    child: const Row(
                      children: [
                        Icon(
                          Icons.volume_up,
                          color: Colors.blue,
                        ),
                        Text(
                          '  Notification',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 25),
                        ),
                      ],
                    ),
                  ),
                  ListTile(
                    leading: const Text(
                      'Theme Dark',
                      style: TextStyle(fontSize: 20),
                    ),
                    trailing: Switch(
                      value: _Theme,
                      onChanged: (value) {
                        setState(() {
                          _Theme = value;
                        });
                      },
                      activeColor: Colors.green,
                      inactiveThumbColor: Colors.amber,
                    ),
                  ),
                  ListTile(
                    leading: const Text(
                      'Account Active',
                      style: TextStyle(fontSize: 20),
                    ),
                    trailing: Switch(
                      value: _AccountAc,
                      onChanged: (bool value) {
                        setState(() {
                          _AccountAc = value;
                        });
                      },
                      activeColor: Colors.green,
                      inactiveThumbColor: Colors.amber,
                    ),
                  ),
                  ListTile(
                    leading: const Text(
                      'Opportunity',
                      style: TextStyle(fontSize: 20),
                    ),
                    trailing: Switch(
                      value: _Opty,
                      onChanged: (bool value) {
                        setState(() {
                          _Opty = value;
                        });
                      },
                      activeColor: Colors.green,
                      inactiveThumbColor: Colors.amber,
                    ),
                  ),
                  Column(
                    children: [
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          backgroundColor:
                              const Color.fromARGB(83, 205, 201, 190),
                          minimumSize: const Size(150, 40),
                        ),
                        child: const Text(
                          'SIGN OUT',
                          style: TextStyle(color: Colors.black),
                        ),
                      )
                    ],
                  )
                ],
              ),
            )
          ]),
        ),
      ),
    );
  }
}
