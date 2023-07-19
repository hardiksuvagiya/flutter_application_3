import 'package:flutter/material.dart';
import 'package:flutter_application_3/listofmap_demo.dart/row_data.dart';
import 'package:flutter_application_3/listofmap_demo.dart/user_model.dart';

class ModelScreenDemo extends StatelessWidget {
  const ModelScreenDemo({super.key});

  @override
  Widget build(BuildContext context) {
    for (var element in userDetails) {
      userData.add(User.fromJson(element));
    }
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            color: Colors.green,
          ),
        ),
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
        bottom: const PreferredSize(
          preferredSize: Size(double.infinity, 70),
          child: Padding(
            padding: EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.group,
                  size: 40,
                  color: Colors.white,
                ),
                Text(
                  'Chats',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Status',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Calls',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      body: Column(
        children: List.generate(
            userData.length,
            (index) => ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage(userData[index].url!),
                  ),
                  title: Text(userData[index].userName!),
                  subtitle: Text(userData[index].emailId!),
                  trailing: Text(userData[index].time!),
                )),
      ),
    );
  }
}
