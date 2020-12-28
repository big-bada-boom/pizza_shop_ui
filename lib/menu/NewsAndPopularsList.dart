import 'package:flutter/material.dart';
import '../models.dart';

class NewsAndPopularsList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: MediaQuery.of(context).size.width - 30,
          margin: EdgeInsets.symmetric(vertical: 5),
          child: Text(
            'Новое и популярное',
            textAlign: TextAlign.left,
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 5),
          height: 95,
          child: ListView.builder(
            itemCount: newsAndPopulars.length,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, int) {
              return Card(
                elevation: 2,
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 5),
                  width: 200,
                  child: Center(
                    child: Row(
                      children: [
                        Container(
                          width: 90,
                          child: Center(
                            child: Image.asset(newsAndPopulars[int]['image']),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          width: 90,
                          child: Column(
                            children: [
                              Container(
                                margin: EdgeInsets.symmetric(vertical: 10),
                                alignment: Alignment.centerLeft,
                                child: Text(newsAndPopulars[int]['name']),
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
                                      newsAndPopulars[int]['price'] + ' Р',
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
            },
          ),
        ),
      ],
    );
  }
}
