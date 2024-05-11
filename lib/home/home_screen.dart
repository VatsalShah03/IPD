import 'package:ease_align/constants/colors.dart';
import 'package:ease_align/dashboard/dashboard_screen.dart';
import 'package:ease_align/models/screen.dart';
import 'package:ease_align/rewards/rewards_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<Widget> views = const [
    DashboardScreen(),
    Center(
      child: Text('Reports'),
    ),
    Center(
      child: Text('History'),
    ),
    RewardsScreen(),
    Center(
      child: Text('Settings'),
    ),
  ];
  int selectedIndex = 0;
  List<bool> boolList = [true, false, false, false, false];

  void setAllFalse() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Expanded(
            child: Row(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Flexible(
                  child: DecoratedBox(
                    decoration: const BoxDecoration(
                        //color: ResourceColors.lightGrey,
                        // boxShadow: [
                        //   BoxShadow(
                        //     color: Colors.grey.withOpacity(0.5),
                        //     spreadRadius: 0,
                        //     blurRadius: 3,
                        //   ),
                        // ]
                        ),
                    child: ListView(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ListTile(
                            leading: SizedBox(
                                height: 60,
                                width: 60,
                                child:
                                    SvgPicture.asset("assets/ease_align.svg")),
                            title: const Text(
                              "Ease Align",
                              style: TextStyle(fontWeight: FontWeight.w700),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ListTile(
                            leading: const Icon(Icons.dashboard),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            title: const Text("Dashboard"),
                            selected: boolList[0],
                            selectedColor: Colors.white,
                            selectedTileColor: ResourceColors.primaryColor,
                            onTap: () {
                              setState(() {
                                selectedIndex = 0;
                                boolList[2] = false;
                                boolList[1] = false;
                                boolList[0] = true;
                                boolList[3] = false;
                                boolList[4] = false;
                              });
                            },
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ListTile(
                            leading: const Icon(Icons.graphic_eq),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            title: const Text("Reports"),
                            selected: boolList[1],
                            selectedColor: Colors.white,
                            selectedTileColor: ResourceColors.primaryColor,
                            onTap: () {
                              setState(() {
                                selectedIndex = 1;
                                boolList[0] = false;
                                boolList[2] = false;
                                boolList[1] = true;
                                boolList[3] = false;
                                boolList[4] = false;
                              });
                            },
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ListTile(
                            leading: const Icon(Icons.history),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            title: const Text("History"),
                            selected: boolList[2],
                            selectedColor: Colors.white,
                            selectedTileColor: ResourceColors.primaryColor,
                            onTap: () {
                              setState(() {
                                selectedIndex = 2;
                                boolList[0] = false;
                                boolList[1] = false;
                                boolList[2] = true;
                                boolList[3] = false;
                                boolList[4] = false;
                              });
                            },
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ListTile(
                            leading: const Icon(Icons.currency_rupee),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            title: const Text("Rewards"),
                            selected: boolList[3],
                            selectedColor: Colors.white,
                            selectedTileColor: ResourceColors.primaryColor,
                            onTap: () {
                              setState(() {
                                selectedIndex = 3;
                                boolList[0] = false;
                                boolList[1] = false;
                                boolList[3] = true;
                                boolList[2] = false;
                                boolList[4] = false;
                              });
                            },
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ListTile(
                            leading: const Icon(Icons.settings),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            title: const Text("Settings"),
                            selected: boolList[4],
                            selectedColor: Colors.white,
                            selectedTileColor: ResourceColors.primaryColor,
                            onTap: () {
                              setState(() {
                                selectedIndex = 4;
                                boolList[0] = false;
                                boolList[1] = false;
                                boolList[4] = true;
                                boolList[3] = false;
                                boolList[2] = false;
                              });
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: views.elementAt(selectedIndex),
                ),
              ],
            ),
          ),
        ],
      ),
      // drawer: Drawer(
      //   backgroundColor: ResourceColors.white,
      //   clipBehavior: Clip.hardEdge,
      //   child: Column(children: [
      //     ListTile(
      //       leading: const Icon(Icons.dashboard),
      //       title: const Text('Dashboard'),
      //       onTap: () {
      //         setState(() {
      //           selectedIndex = 0;
      //         });
      //       },
      //     )
      //   ]),
      // ),
      // backgroundColor: ResourceColors.lightGrey,
      // body: Row(
      //   children: [
      //     // SideNavigationBar(
      //     //   selectedIndex: selectedIndex,
      //     //   items: const [
      //     //     SideNavigationBarItem(
      //     //       icon: Icons.dashboard,
      //     //       label: 'Dashboard',
      //     //     ),
      //     //     SideNavigationBarItem(
      //     //       icon: Icons.person,
      //     //       label: 'Account',
      //     //     ),
      //     //     SideNavigationBarItem(
      //     //       icon: Icons.settings,
      //     //       label: 'Settings',
      //     //     ),
      //     //   ],
      //     //   onTap: (index) {
      //     //     setState(() {
      //     //       selectedIndex = index;
      //     //     });
      //     //   },
      //     //   theme: SideNavigationBarTheme(
      //     //     backgroundColor: ResourceColors.white,
      //     //     itemTheme: SideNavigationBarItemTheme(
      //     //         unselectedItemColor: ResourceColors.lightGrey,
      //     //         selectedItemColor: ResourceColors.primaryColor,
      //     //         labelTextStyle: TextStyle(
      //     //           fontSize: 20,
      //     //         )),
      //     //     togglerTheme: SideNavigationBarTogglerTheme.standard(),
      //     //     dividerTheme: SideNavigationBarDividerTheme.standard(),
      //     //   ),
      //     // ),

      //     /// Make it take the rest of the available width
      //     Expanded(
      //       child: views.elementAt(selectedIndex),
      //     )
      //   ],
      // ),
    );
  }
}
