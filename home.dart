import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/list.jpg'),
            radius: 30,
          ),
          title: Text('Nguyen Van A'),
          subtitle: Text('NguyenvanA@gmail.com'),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/th4.jpg'),
            radius: 30,
          ),
          title: Text('Nguyen Van A'),
          subtitle: Text('NguyenvanA@gmail.com'),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/th2.jpg'),
            radius: 30,
          ),
          title: Text('Nguyen Van A'),
          subtitle: Text('NguyenvanA@gmail.com'),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/th3.jpg'),
            radius: 30,
          ),
          title: Text('Nguyen Van A'),
          subtitle: Text('NguyenvanA@gmail.com'),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/th4.jpg'),
            radius: 30,
          ),
          title: Text('Nguyen Van A'),
          subtitle: Text('NguyenvanA@gmail.com'),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/th1.jpg'),
            radius: 30,
          ),
          title: Text('Nguyen Van A'),
          subtitle: Text('NguyenvanA@gmail.com'),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/th.jpg'),
            radius: 30,
          ),
          title: Text('Nguyen Van A'),
          subtitle: Text('NguyenvanA@gmail.com'),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/th4.jpg'),
            radius: 30,
          ),
          title: Text('Nguyen Van A'),
          subtitle: Text('NguyenvanA@gmail.com'),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/list.jpg'),
            radius: 30,
          ),
          title: Text('Nguyen Van A'),
          subtitle: Text('NguyenvanA@gmail.com'),
        ),
      ],
    );
  }
}
