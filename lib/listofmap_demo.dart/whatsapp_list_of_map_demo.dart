import 'package:flutter/material.dart';
import 'package:flutter_application_3/listofmap_demo.dart/row_data.dart';

class WhatsappListOfMapDemo extends StatelessWidget {
  const WhatsappListOfMapDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.blueAccent,
                Colors.black12,
                Colors.blueGrey,
              ],
            ),
          ),
        ),
        titleTextStyle: const TextStyle(color: Colors.orange),
        backgroundColor: Colors.green,
        title: const Text(
          'whatsApp',
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
        bottom: PreferredSize(
          preferredSize: const Size(double.infinity, 70),
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Icon(
                  Icons.group,
                  size: 40,
                  color: Colors.white,
                ),
                const Text(
                  'Chats',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
                const Text(
                  'Status',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
                FloatingActionButton(
                  onPressed: () {
                    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                      backgroundColor: Colors.white,
                      content: Column(
                        children: List.generate(
                          whatsapp.length,
                          (index) => ListTile(
                            leading: CircleAvatar(
                              backgroundImage:
                                  AssetImage(whatsapp[index]['url']),
                            ),
                            title: Text(whatsapp[index]['name']),
                            subtitle: Text(whatsapp[index]['message']),
                            trailing: Icon(
                              whatsapp[index]['icons'],
                              color: Colors.green,
                            ),
                          ),
                        ),
                      ),
                    ));
                  },
                  child: const Text('Calls',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      )),
                )
              ],
            ),
          ),
        ),
      ),
      // body: Column(
      //   children: List.generate(
      //     whatsapp.length,
      //     (index) => ListTile(
      //       leading: CircleAvatar(
      //         backgroundImage: AssetImage(whatsapp[index]['url']),
      //       ),
      //       title: Text(whatsapp[index]['name']),
      //       subtitle: Text(whatsapp[index]['message'].toString()),
      //       trailing: Text(whatsapp[index]['time'].toString()),
      //     ),
      //   ),
      // ),
      body: Column(
        children: List.generate(
          whatsapp.length,
          (index) => ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(whatsapp[index]['url']),
            ),
            title: Text(whatsapp[index]['name']),
            subtitle: Text(whatsapp[index]['message']),
            trailing: Icon(
              whatsapp[index]['icons'],
              color: Colors.green,
            ),
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
