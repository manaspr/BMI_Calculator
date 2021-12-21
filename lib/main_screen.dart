import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'container_box.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF26294D),
        title: Text('BMI Calculator'),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ContainerBox(
                    color: Color(0xFF26294D),
                    cardChild: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          FontAwesomeIcons.mars,
                          color: Color(0xFFFFFFFF),
                          size: 80,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Male',
                          style: TextStyle(
                            fontSize: 25,
                            color: Color(0xFFFFFFFF),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: ContainerBox(
                    color: Color(0xFF26294D),
                    cardChild: Container(),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: ContainerBox(
              color: Color(0xFF26294D),
              cardChild: Container(),
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ContainerBox(
                    color: Color(0xFF26294D),
                    cardChild: Container(),
                  ),
                ),
                Expanded(
                  child: ContainerBox(
                    color: Color(0xFF26294D),
                    cardChild: Container(),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
