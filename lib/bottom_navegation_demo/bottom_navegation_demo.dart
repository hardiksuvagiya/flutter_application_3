import 'package:flutter/material.dart';
import 'package:flutter_application_3/bottom_navegation_demo/home_navegation.dart';
import 'package:flutter_application_3/bottom_navegation_demo/layberay_navegation.dart';
import 'package:flutter_application_3/bottom_navegation_demo/shorts_navegation.dart';
import 'package:flutter_application_3/bottom_navegation_demo/subciptrion_navegaion.dart';

class BottomNavegationBarDemo extends StatefulWidget {
  const BottomNavegationBarDemo({super.key});

  @override
  State<BottomNavegationBarDemo> createState() =>
      _BottomNavegationBarDemoState();
}

class _BottomNavegationBarDemoState extends State<BottomNavegationBarDemo> {
  int selectedIndex = 0;
  List<Map> navigationData = [
    {
      'title': 'home',
      'icon': Icons.home,
    },
    {
      'title': 'shorts',
      'icon': Icons.add,
    },
    {
      'title': 'subscription',
      'icon': Icons.arrow_back,
    },
    {
      'title': 'library',
      'icon': Icons.library_add,
    },
  ];
  List<Widget> myScreens = [
    const HomeNavegation(),
    const ShortNavegation(),
    const SubcritrionNavegation(),
    const LayberaryNavegation(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        elevation: 100,

        // fixedColor: Colors.blue,
        //iconSize: 50,
        // selectedIconTheme: const IconThemeData(
        //   color: Colors.blueAccent,
        //   opacity: 1,
        // ),
        // selectedFontSize: 30,
        // selectedItemColor: Colors.blue,
        // selectedLabelStyle: const TextStyle(
        //   fontSize: 20,
        // ),
        // showSelectedLabels: true,
        //showUnselectedLabels: false,
        // type: BottomNavigationBarType.fixed,
        // unselectedFontSize: 100,
        //unselectedItemColor: Colors.blue,
        // selectedLabelStyle: const TextStyle(fontWeight: FontWeight.bold),
        // useLegacyColorScheme: false,

        onTap: (value) {
          selectedIndex = value;
          setState(() {});
        },
        currentIndex: selectedIndex,
        items: List.generate(
          navigationData.length,
          (index) => BottomNavigationBarItem(
            // activeIcon: const Text('hii'),
            // tooltip: 'hardik',
            icon: Icon(
              navigationData[index]['icon'],
            ),
            label: navigationData[index]['title'],
            backgroundColor: Colors.orange,
          ),
        ),
      ),
      body: myScreens.elementAt(selectedIndex),
    );
  }
}
