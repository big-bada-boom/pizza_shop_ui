import 'package:flutter/material.dart';

class ProductsList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 5),
      height: 40,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Product('Пицца'),
          Product('Комбо'),
          Product('Закуски'),
          Product('Десерты'),
          Product('Напитки'),
        ],
      ),
    );
  }
}

class Product extends StatefulWidget {
  String item;
  Product(this.item);

  @override
  _ProductState createState() => _ProductState();
}

class _ProductState extends State<Product> {
  Color color = Colors.grey[200];
  Color text_color = Colors.black87;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(
          () {
            color == Colors.grey[200]
                ? color = Colors.deepOrange[100]
                : color = Colors.grey[200];
            text_color == Colors.black87
                ? text_color = Colors.red[900]
                : text_color = Colors.black87;
          },
        );
      },
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 2),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(19),
        ),
        width: 90,
        child: Center(
          child: Text(
            widget.item,
            style: TextStyle(color: text_color),
          ),
        ),
      ),
    );
  }
}

// при нажатии color: Colors.deepOrange[100], style: TextStyle(color: Colors.red[700]),
