import 'package:flutter/material.dart';

class BottomNavBar extends StatefulWidget {
  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: index,
      showUnselectedLabels: true,
      selectedItemColor: Colors.black,
      unselectedItemColor: Colors.grey,
      selectedFontSize: 12.0,
      unselectedFontSize: 10.0,
      selectedIconTheme: IconThemeData(size: 28.0),
      type: BottomNavigationBarType.fixed,
      onTap: (ind) {
        setState(
          () {
            index = ind;
          },
        );
      },
      items: [
        BottomNavigationBarItem(
          icon: Icon(
            Icons.local_pizza,
          ),
          title: Text('Меню'),
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.person,
          ),
          title: Text('Профиль'),
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.place,
          ),
          title: Text('Контакты'),
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.shopping_basket,
          ),
          title: Text('Корзина'),
        ),
      ],
    );
  }
}
