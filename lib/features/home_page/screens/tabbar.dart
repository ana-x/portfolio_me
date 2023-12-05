import 'package:flutter/material.dart';
import 'package:vertical_tabs_flutter/vertical_tabs.dart';

import '../../../core/local_variable.dart';
import '../../about_page/screens/about_page.dart';
import '../../contact_page/screens/contact_page.dart';
import '../../project_page/screens/project_page.dart';
import 'home_page.dart';

class TabView extends StatefulWidget {
  const TabView({super.key});

  @override
  State<TabView> createState() => _TabViewState();
}

class _TabViewState extends State<TabView> {
  @override
  Widget build(BuildContext context) {
    scrWidth = MediaQuery.of(context).size.width;
    scrHeight = MediaQuery.of(context).size.height;
    return VerticalTabs(

      contentScrollAxis: Axis.vertical,
      tabsWidth: 0,
      tabs: const <Tab>[
        Tab(
          child: Text(
            'Home',
            textAlign: TextAlign.center, // Center-align the text
          ),
        ),
        Tab(
          child: Text(
            'Project',
            textAlign: TextAlign.center, // Center-align the text
          ),
        ),Tab(
          child: Text(
            'About',
            textAlign: TextAlign.center, // Center-align the text
          ),
        ),Tab(
          child: Text(
            'Contact',
            textAlign: TextAlign.center, // Center-align the text
          ),
        ),
      ],
      contents: const [
        HomePage(),
        ProjectPage(),
        AboutPage(),
        ContactPage(),
      ],
      direction: TextDirection.rtl, // Set the reading direction to right-to-left
    );



  }

}
