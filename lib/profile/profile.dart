import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Container(
                margin:
                    EdgeInsets.only(left: 10, right: 21, top: 20, bottom: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Профиль',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      '1 P',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  verticalDirection: VerticalDirection.up,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Станислав',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                    ),
                    IconButton(
                      splashRadius: 22,
                      icon: Icon(Icons.account_box),
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
              Divider(
                height: 0,
              ),
              InkWell(
                onTap: () {},
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 14),
                  margin: EdgeInsets.only(right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Адреса доставки'),
                      Text('4'),
                    ],
                  ),
                ),
              ),
              Divider(
                height: 0,
              ),
              InkWell(
                onTap: () {},
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 14),
                  alignment: Alignment.centerLeft,
                  child: Text('История заказов'),
                ),
              ),
              Divider(
                height: 0,
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 14),
                width: 340,
                child: Card(
                  child: InkWell(
                    onTap: () {},
                    child: Container(
                      margin: EdgeInsets.all(10),
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Введите промокод'),
                                Container(
                                  margin: EdgeInsets.symmetric(vertical: 3),
                                  child: Text(
                                    'Для получения промокода следите за новостями',
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.grey[600],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              width: 23,
                              height: 23,
                              color: Colors.orange[900],
                              child: Icon(
                                Icons.lock,
                                color: Colors.white,
                                size: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
