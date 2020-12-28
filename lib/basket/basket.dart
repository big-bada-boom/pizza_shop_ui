import 'package:flutter/material.dart';

class Basket extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.topLeft,
                margin: EdgeInsets.all(10),
                child: Text(
                  'Корзина',
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                ),
              ),
              Divider(
                height: 0,
              ),
              Container(
                margin: EdgeInsets.only(top: 30, bottom: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/Basket/pizza.png',
                      height: 200,
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 10),
                child: Text(
                  'Заказ пуст!',
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 10),
                width: 200,
                child: Text(
                  'Вы ничего не заказали. Выберете необходимый товар в "Меню"',
                ),
              ),
              Container(
                child: Text(
                  'Заказ прибудет течение часа!',
                ),
                margin: EdgeInsets.only(bottom: 15),
              ),
              TextButton(
                onPressed: () {},
                child: Container(
                  padding: EdgeInsets.all(5),
                  color: Colors.deepOrange[400],
                  child: Text(
                    'ПЕРЕЙТИ В МЕНЮ',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
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
