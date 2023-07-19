import 'package:flutter/material.dart';
import 'package:flutter_application_3/listofmap_demo.dart/row_data.dart';

class WhatsappTabbarDemo extends StatefulWidget {
  const WhatsappTabbarDemo({super.key});

  @override
  State<WhatsappTabbarDemo> createState() => _WhatsappTabbarDemoState();
}

class _WhatsappTabbarDemoState extends State<WhatsappTabbarDemo> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text(
            'WhatsApp',
            style: TextStyle(
              fontSize: 30,
            ),
          ),
          actions: const [
            Icon(
              Icons.camera_enhance,
            ),
            Icon(
              Icons.search,
            ),
            Icon(
              Icons.more_vert,
            ),
          ],
          bottom: const PreferredSize(
            preferredSize: Size(double.infinity, 70),
            child: TabBar(tabs: [
              Text(
                'Chats',
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
              Text(
                'Status',
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
              Text(
                'Calls',
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ]),
          ),
        ),
        body: const TabBarView(
          children: [
            Chats(),
            Status(),
            Calls(),
          ],
        ),
      ),
    );
  }
}

class Chats extends StatefulWidget {
  const Chats({super.key});

  @override
  State<Chats> createState() => _ChatsState();
}

class _ChatsState extends State<Chats> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: List.generate(
          whatsapp.length,
          (index) => ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(whatsapp[index]['url']),
            ),
            title: Text(whatsapp[index]['name'],
                style: const TextStyle(
                  fontSize: 20,
                )),
            subtitle: Text(whatsapp[index]['message'].toString()),
            trailing: Text(whatsapp[index]['time'].toString()),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}

class Status extends StatefulWidget {
  const Status({super.key});

  @override
  State<Status> createState() => _StatusState();
}

class _StatusState extends State<Status> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            const ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.green,
                radius: 30,
                child: CircleAvatar(
                  backgroundImage: AssetImage('assest/images/3.jpeg'),
                ),
              ),
              title: Text('My status'),
              subtitle: Text('Toady,9:45'),
            ),
            const Padding(
              padding: EdgeInsets.only(right: 370),
              child: Text('Recent updates',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  )),
            ),
            ...List.generate(
              whatsapp.length,
              (index) => ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.green,
                  radius: 30,
                  child: CircleAvatar(
                    backgroundImage: AssetImage(whatsapp[index]['url']),
                  ),
                ),
                title: Text(whatsapp[index]['name'],
                    style: const TextStyle(
                      fontSize: 20,
                    )),
                subtitle: Text(whatsapp[index]['times'].toString()),
                // trailing: Text(whatsapp[index]['time'].toString()),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.camera_alt),
      ),
    );
  }
}

class Calls extends StatefulWidget {
  const Calls({super.key});

  @override
  State<Calls> createState() => _CallsState();
}

class _CallsState extends State<Calls> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Calls'),
      ),
    );
  }
}
