import 'package:flutter/material.dart';
import 'package:flutter_application_3/listofmap_demo.dart/row_data.dart';
import 'package:flutter_application_3/listofmap_demo.dart/user_model.dart';

class GmailModelUiDemo extends StatelessWidget {
  const GmailModelUiDemo({super.key});

  @override
  Widget build(BuildContext context) {
    for (var element in gmailDrawer) {
      gmailDrawerData.add(GmailDrawer.fromJson(element));
    }
    for (var element in gmailPageDetail) {
      mainpageData.add(GmailpageDetails.fromJson(element));
    }
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black12,
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(30))),
        title: const Text('Search in emails'),
      ),
      drawer: Drawer(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Gmail',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.red,
                ),
              ),
              const Divider(
                thickness: 3,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: List.generate(gmailDrawer.length, (index) {
                  if (gmailDrawerData[index].iconName == null) {
                    return const Divider();
                  } else if (gmailDrawerData[index].icon == null) {
                    return Text(gmailDrawerData[index].iconName!);
                  } else if (gmailDrawerData[index].messageNumber == null) {
                    return ListTile(
                      leading: Icon(gmailDrawerData[index].icon!),
                      title: Text(gmailDrawerData[index].iconName!),
                    );
                  } else {
                    return ListTile(
                      leading: Icon(gmailDrawerData[index].icon!),
                      title: Text(gmailDrawerData[index].iconName!),
                      trailing: Text(gmailDrawerData[index].messageNumber!),
                    );
                  }
                }),
              )
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: List.generate(
            gmailPageDetail.length,
            (index) {
              if (mainpageData[index].messageDate == null) {
                return ListTile(
                  leading: Icon(mainpageData[index].icon!),
                  title: Text(mainpageData[index].subName!),
                );
              } else {
                return Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(15),
                      alignment: Alignment.center,
                      height: 40,
                      width: 40,
                      decoration: const BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                      child: Text(
                        mainpageData[index]
                            .senderName!
                            .characters
                            .first
                            .toUpperCase(),
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 90),
                          child: Text(mainpageData[index].senderName!,
                              style: const TextStyle(
                                fontSize: 15,
                              )),
                        ),
                        Text(mainpageData[index].subName!),
                      ],
                    ),
                    const Spacer(),
                    Text(mainpageData[index].messageDate!),
                    Icon(mainpageData[index].icon!),
                    //Text(mainpageData[index].messageNumber!),
                  ],
                );
              }
            },
          ),
        ),
      ),
    );
  }
}
