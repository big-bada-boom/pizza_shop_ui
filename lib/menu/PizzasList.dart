import 'package:flutter/material.dart';
import '../models.dart';

class Pizza extends StatelessWidget {
  int number;
  Pizza(this.number);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 2,
      child: Container(
        margin: EdgeInsets.symmetric(vertical: 5),
        height: 150,
        width: 200,
        child: Center(
          child: Row(
            children: [
              Container(
                width: 110,
                child: Center(
                  child: Image.asset(pizzas[number]['image']),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 10),
                width: 200,
                height: 120,
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 8),
                      alignment: Alignment.centerLeft,
                      child: Text(pizzas[number]['name']),
                    ),
                    Container(
                      height: 60,
                      margin: EdgeInsets.symmetric(vertical: 5),
                      alignment: Alignment.centerLeft,
                      child: Text(
                        pizzas[number]['structure'],
                        style: TextStyle(
                          color: Colors.grey[600],
                          fontSize: 13,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1.5,
                            color: Colors.deepOrange[300],
                          ),
                          borderRadius: BorderRadius.circular(3),
                        ),
                        width: 80,
                        height: 25,
                        child: Center(
                          child: Text(
                            pizzas[number]['price'] + ' Р',
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
            ],
          ),
        ),
      ),
    );
  }
}
