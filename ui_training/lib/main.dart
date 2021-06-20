import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
              color: Colors.black,
            ),
          ),
          backgroundColor: Colors.white,
          centerTitle: true,
          title: Text(
            'Weather',
            style: TextStyle(color: Colors.black),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.settings,
                color: Colors.black,
              ),
            ),
          ],
        ),
        body: Column(
          children: [
            Image(image: AssetImage("assets/images/pogoda.jpg")),
            Container(
              padding:
                  EdgeInsets.only(top: 25, left: 20, right: 20, bottom: 20),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(bottom: 25),
                    child: Text(
                      'Thuesday - May 22',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(bottom: 20),
                    child: Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse mattis ac mi ut rhoncus.',
                      style: TextStyle(),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(bottom: 20),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          padding: EdgeInsets.only(right: 15),
                          child: Icon(
                            Icons.wb_sunny,
                            color: Colors.yellow,
                            size: 35,
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '15℃ Storm',
                              style: TextStyle(color: Colors.purple),
                            ),
                            Text(
                              'Murmanskaya oblast, Murmansk',
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 5, bottom: 5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              padding: EdgeInsets.all(6),
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(6)),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.cloud,
                                    color: Colors.blue,
                                  ),
                                  Text(
                                    '  20℃',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(6),
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(6)),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.cloud,
                                    color: Colors.blue,
                                  ),
                                  Text(
                                    '  20℃',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(6),
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(6)),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.cloud,
                                    color: Colors.blue,
                                  ),
                                  Text(
                                    '  20℃',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(6),
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(6)),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.cloud,
                                    color: Colors.blue,
                                  ),
                                  Text(
                                    '  20℃',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 5, bottom: 5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              padding: EdgeInsets.all(6),
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(6)),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.cloud,
                                    color: Colors.blue,
                                  ),
                                  Text(
                                    '  20℃',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(6),
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(6)),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.cloud,
                                    color: Colors.blue,
                                  ),
                                  Text(
                                    '  20℃',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(6),
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(6)),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.cloud,
                                    color: Colors.blue,
                                  ),
                                  Text(
                                    '  20℃',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(6),
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(6)),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.cloud,
                                    color: Colors.blue,
                                  ),
                                  Text(
                                    '  20℃',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            'Info with openweathermap.com',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.w500),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.black,
                                size: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.black,
                                size: 15,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
