import 'menu/menu.dart';
import 'profile/profile.dart';
import 'contacts/contacts.dart';
import 'basket/basket.dart';

List newsAndPopulars = [
  item_1,
  item_2,
  item_3,
  item_4,
];

List pages = [
  Menu(),
  Profile(),
  Contacts(),
  Basket(),
];

Map<String, String> item_1 = {
  'name': 'Гренки',
  'price': '200',
  'image': 'assets/NewsAndPopulars/1.jpg',
};

Map<String, String> item_2 = {
  'name': 'Кока-кола',
  'price': '100',
  'image': 'assets/NewsAndPopulars/2.jpg',
};

Map<String, String> item_3 = {
  'name': 'Морс',
  'price': '80',
  'image': 'assets/NewsAndPopulars/3.jpg',
};

Map<String, String> item_4 = {
  'name': 'Аррива!',
  'price': '480',
  'image': 'assets/NewsAndPopulars/4.jpg',
};

List pizzas = [
  pizza_1,
  pizza_2,
  pizza_3,
  pizza_4,
  pizza_5,
  pizza_6,
  pizza_7,
];

Map<String, String> pizza_1 = {
  'name': 'Сити',
  'structure': 'сервелат, шампиньоны, помидор, сыр «Моцарелла», фирменный соус',
  'price': '460',
  'image': 'assets/Pizzas/1.png',
};

Map<String, String> pizza_2 = {
  'name': 'Верона',
  'structure':
      'ветчина, грудка куриная, помидор, сыр «Моцарелла», фирменный соус, зелень',
  'price': '390',
  'image': 'assets/Pizzas/2.png',
};

Map<String, String> pizza_3 = {
  'name': 'Чудо!',
  'structure':
      'грудинка, курица, окорок, шампиньоны, лук, чеснок, сыр «Моцарелла», фирменный соус',
  'price': '480',
  'image': 'assets/Pizzas/3.png',
};

Map<String, String> pizza_4 = {
  'name': 'Ассорти',
  'structure':
      'курица, ветчина, шампиньоны, перец болгарский, помидор, сыр «Моцарелла», фирменный соус',
  'price': '399',
  'image': 'assets/Pizzas/4.png',
};

Map<String, String> pizza_5 = {
  'name': 'Баварская',
  'structure':
      'окорок, колбаски «Охотничьи», корнишоны, помидор, лук маринованный, сыр «Моцарелла», фирменный соус',
  'price': '374',
  'image': 'assets/Pizzas/5.png',
};

Map<String, String> pizza_6 = {
  'name': 'Итальянская',
  'structure':
      'колбаски «Охотничьи», сервелат, шампиньоны, маслины, сыр «Моцарелла», фирменный соус, орегано',
  'price': '499',
  'image': 'assets/Pizzas/6.png',
};

Map<String, String> pizza_7 = {
  'name': 'Традиционная',
  'structure':
      'курица, ветчина, помидор, перец болгарский, сыр «Моцарелла», фирменный соус, зелень',
  'price': '399',
  'image': 'assets/Pizzas/7.png',
};
