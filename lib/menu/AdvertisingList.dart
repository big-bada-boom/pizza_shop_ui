import 'package:flutter/material.dart';

class AdvertisingList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 5),
      height: 80,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          AdvertisingListContainer('assets/AdvertisingList/1.jpg'),
          AdvertisingListContainer('assets/AdvertisingList/2.jpg'),
          AdvertisingListContainer('assets/AdvertisingList/3.jpg'),
          AdvertisingListContainer('assets/AdvertisingList/4.jpg'),
        ],
      ),
    );
  }
}

class AdvertisingListContainer extends StatelessWidget {
  String img;
  AdvertisingListContainer(this.img);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 3),
      width: 240,
      height: 80,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(img),
        ),
      ),
    );
  }
}
