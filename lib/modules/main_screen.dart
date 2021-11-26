import 'package:flutter/material.dart';
import 'package:parking/modules/widgets/organisms/entrance_screen.dart';
import 'package:parking/modules/widgets/organisms/historic_screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen>
    with SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 10,
          foregroundColor: const Color(0xFF384335),
          backgroundColor: const Color(0xFF384335),
          bottom: const TabBar(
            tabs: [
              Tab(text: 'ENTRADAS'),
              Tab(text: 'HISTÓRICO'),
            ],
            labelColor: Color(0xFFBDFF05),
            indicatorColor: Color(0xFFA8D135),
            unselectedLabelColor: Color(0xFFCCCCCC),
            indicatorWeight: 8,
          ),
        ),
        body: const TabBarView(
          children: [
            EntranceScreen(),
            HistoricScreen(),
          ],
        ),
      ),
    );
  }
}
