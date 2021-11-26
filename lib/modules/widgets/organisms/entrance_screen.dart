import 'package:flutter/material.dart';

class EntranceScreen extends StatefulWidget {
  const EntranceScreen({Key? key}) : super(key: key);

  @override
  _EntranceScreenState createState() => _EntranceScreenState();
}

class _EntranceScreenState extends State<EntranceScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      color: const Color(0x44EAF8C3),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Row(
                    children: [
                      Container(
                        height: 30,
                        width: 30,
                        margin: const EdgeInsets.only(right: 10),
                        color: const Color(0xFFE30F0F),
                      ),
                      const Text(
                        'Ocupado',
                        style: TextStyle(fontSize: 24, color: Colors.black),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Row(
                    children: [
                      Container(
                        height: 30,
                        width: 30,
                        margin: const EdgeInsets.only(right: 10),
                        color: const Color(0xFF04753F),
                      ),
                      const Text(
                        'Livre',
                        style: TextStyle(fontSize: 24, color: Colors.black),
                      )
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
