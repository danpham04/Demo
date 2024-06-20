import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16.0),
      child: ListView(
        children: [
          Container(
            padding: const EdgeInsets.symmetric(vertical: 10),
            decoration: BoxDecoration(
              border: Border.all(width: 3),
              borderRadius: BorderRadius.circular(20),
            ),
            child: const ListTile(
              leading: CircleAvatar(
                backgroundColor: Color.fromARGB(255, 107, 193, 110),
                radius: 30,
                child: Text('0'),
              ),
              title: Text('Item 0'),
              subtitle: Text('Item description'),
              trailing: Icon(Icons.more_vert),
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 10),
            decoration: BoxDecoration(
              border: Border.all(width: 3),
              borderRadius: BorderRadius.circular(20),
            ),
            child: const ListTile(
              leading: CircleAvatar(
                backgroundColor: Color.fromARGB(255, 107, 193, 110),
                radius: 30,
                child: Text('1'),
              ),
              title: Text('Item 1'),
              subtitle: Text('Item description'),
              trailing: Icon(Icons.more_vert),
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 10),
            decoration: BoxDecoration(
              border: Border.all(width: 3),
              borderRadius: BorderRadius.circular(20),
            ),
            child: const ListTile(
              leading: CircleAvatar(
                backgroundColor: Color.fromARGB(255, 107, 193, 110),
                radius: 30,
                child: Text('2'),
              ),
              title: Text('Item 2'),
              subtitle: Text('Item description'),
              trailing: Icon(Icons.more_vert),
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 10),
            decoration: BoxDecoration(
              border: Border.all(width: 3),
              borderRadius: BorderRadius.circular(20),
            ),
            child: const ListTile(
              leading: CircleAvatar(
                backgroundColor: Color.fromARGB(255, 107, 193, 110),
                radius: 30,
                child: Text('3'),
              ),
              title: Text('Item 3'),
              subtitle: Text('Item description'),
              trailing: Icon(Icons.more_vert),
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 10),
            decoration: BoxDecoration(
              border: Border.all(width: 3),
              borderRadius: BorderRadius.circular(20),
            ),
            child: const ListTile(
              leading: CircleAvatar(
                backgroundColor: Color.fromARGB(255, 107, 193, 110),
                radius: 30,
                child: Text('4'),
              ),
              title: Text('Item 4'),
              subtitle: Text('Item description'),
              trailing: Icon(Icons.more_vert),
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 10),
            decoration: BoxDecoration(
              border: Border.all(width: 3),
              borderRadius: BorderRadius.circular(20),
            ),
            child: const ListTile(
              leading: CircleAvatar(
                backgroundColor: Color.fromARGB(255, 107, 193, 110),
                radius: 30,
                child: Text('5'),
              ),
              title: Text('Item 5'),
              subtitle: Text('Item description'),
              trailing: Icon(Icons.more_vert),
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 10),
            decoration: BoxDecoration(
              border: Border.all(width: 3),
              borderRadius: BorderRadius.circular(20),
            ),
            child: const ListTile(
              leading: CircleAvatar(
                backgroundColor: Color.fromARGB(255, 107, 193, 110),
                radius: 30,
                child: Text('6'),
              ),
              title: Text('Item 6'),
              subtitle: Text('Item description'),
              trailing: Icon(Icons.more_vert),
            ),
          ),
        ],
      ),
    );
  }
}
