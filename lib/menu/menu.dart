import 'package:flutter/material.dart';
import 'AdvertisingList.dart';
import 'NewsAndPopularsList.dart';
import 'PizzasList.dart';
import 'ProductsList.dart';
import 'Search.dart';
import '../models.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: CustomScrollView(
        slivers: [
          SliverAppBar(
            backgroundColor: Colors.white,
            bottom: PreferredSize(
              child: Column(
                children: [
                  Search(),
                  AdvertisingList(),
                  NewsAndPopularsList(),
                ],
              ),
            ),
            collapsedHeight: 269,
            expandedHeight: 269,
          ),
          SliverAppBar(
            backgroundColor: Colors.white,
            bottom: PreferredSize(
              child: ProductsList(),
            ),
            pinned: true,
            expandedHeight: 10,
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (context, integer) {
                return Pizza(integer);
              },
              childCount: pizzas.length,
            ),
          )
        ],
      ),
    );
  }
}
