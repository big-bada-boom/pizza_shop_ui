import 'package:flutter/material.dart';

class Contacts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.all(7),
            child: Center(
              child: Column(
                children: [
                  Stack(
                    children: [
                      Container(
                        width: 220,
                        child: Image.asset('assets/Contacts/map.png'),
                      ),
                      Positioned(
                        top: 165,
                        left: 30,
                        child: TextButton(
                          onPressed: () {},
                          child: Container(
                            padding: EdgeInsets.all(5),
                            color: Colors.deepOrange[400],
                            child: Text(
                              'Пиццерии на карте',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 30),
                    child: Text(
                      'Связаться с поддержкой',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    alignment: Alignment.centerLeft,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        InkWell(
                          onTap: () {},
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 1.5,
                                color: Colors.deepOrange[300],
                              ),
                              borderRadius: BorderRadius.circular(3),
                            ),
                            width: 167,
                            height: 30,
                            child: Center(
                              child: Text(
                                'ПОЗВОНИТЬ',
                                style: TextStyle(
                                  color: Colors.deepOrange[500],
                                ),
                              ),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {},
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 1.5,
                                color: Colors.deepOrange[300],
                              ),
                              borderRadius: BorderRadius.circular(3),
                            ),
                            width: 167,
                            height: 30,
                            child: Center(
                              child: Text(
                                'НАПИСАТЬ EMAIL',
                                style: TextStyle(
                                  color: Colors.deepOrange[500],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 60,
                    child: Card(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          InkWell(
                            borderRadius: BorderRadius.circular(15),
                            onTap: () {},
                            child: Container(
                              width: 30,
                              child: Image.asset('assets/Icons/1.png'),
                            ),
                          ),
                          InkWell(
                            borderRadius: BorderRadius.circular(15),
                            onTap: () {},
                            child: Container(
                              width: 30,
                              child: Image.asset('assets/Icons/2.png'),
                            ),
                          ),
                          InkWell(
                            borderRadius: BorderRadius.circular(15),
                            onTap: () {},
                            child: Container(
                              width: 30,
                              child: Image.asset('assets/Icons/3.png'),
                            ),
                          ),
                          InkWell(
                            borderRadius: BorderRadius.circular(15),
                            onTap: () {},
                            child: Container(
                              width: 30,
                              child: Image.asset('assets/Icons/4.png'),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: InkWell(
                      child: Container(
                        height: 30,
                        child: Center(
                          child: Text('О приложении'),
                        ),
                      ),
                      onTap: () {},
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
