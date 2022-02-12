import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'homescreen.dart';
import 'map.dart';

class RankingPage extends StatelessWidget {
  const RankingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white, body: Ranking());
  }
}

class Ranking extends StatefulWidget {
  const Ranking({Key? key}) : super(key: key);

  @override
  _RankingState createState() => _RankingState();
}

class _RankingState extends State<Ranking> {
  @override
  Widget build(BuildContext context) {
    void qrCodeScanner() {
      print('qr code scanner pressed');
    }

    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Column(children: [
      SizedBox(
        height: 70,
      ),
      Column(
        children: [
          Column(
            children: [
              SizedBox(
                height: 50,
                width: 50,
                child: Image.asset('images/crown.jpg'),
              ),
              CustomCircleavatar(
                radius: 50,
                image: AssetImage('images/avatar.png'),
              ),
              Text(
                'Süleyman',
                style: TextStyle(
                    fontFamily: 'Roboto-bold',
                    fontSize: 16,
                    color: Color(0xFF798282)),
              ),
              Text(
                '9.207',
                style: TextStyle(
                    fontFamily: 'Roboto-bold',
                    fontSize: 17,
                    color: Color(0xFF4899B4)),
              ),
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Column(
              children: [
                CustomCircleavatar(
                  radius: 40,
                  image: AssetImage('images/defaultpp.png'),
                ),
                Text(
                  'Aydın',
                  style: TextStyle(
                      fontFamily: 'Roboto-bold',
                      fontSize: 16,
                      color: Color(0xFF798282)),
                ),
                Text(
                  '8.000',
                  style: TextStyle(
                      fontFamily: 'Roboto-bold',
                      fontSize: 17,
                      color: Color(0xFF4899B4)),
                ),
              ],
            ),
            SizedBox(
              width: 70,
            ),
            Column(
              children: [
                CustomCircleavatar(
                  radius: 40,
                  image: AssetImage('images/defaultpp.png'),
                ),
                Text(
                  'Ahmet',
                  style: TextStyle(
                      fontFamily: 'Roboto-bold',
                      fontSize: 16,
                      color: Color(0xFF798282)),
                ),
                Text(
                  '7.567',
                  style: TextStyle(
                      fontFamily: 'Roboto-bold',
                      fontSize: 17,
                      color: Color(0xFF4899B4)),
                ),
              ],
            )
          ])
        ],
      ),
      Column(
        children: [
          CircleAvatar(
            radius: 10,
            backgroundColor: Colors.grey,
          ),
          CircleAvatar(
            radius: 10,
            backgroundColor: Colors.grey,
          ),
          CircleAvatar(
            radius: 10,
            backgroundColor: Colors.grey,
          ),
        ],
      ),
      SizedBox(
        height: 30,
      ),
      Column(
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: SizedBox(
              height: 50,
              width: 350,
              child: Container(
                child: Row(
                  children: [
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      '#-',
                      style: TextStyle(
                          fontFamily: 'Roboto-Bold',
                          fontSize: 20,
                          color: Colors.grey[500]),
                    ),
                    SizedBox(width: 40),
                    Text(
                      'You(Süleyman Enes Gökkaya)',
                      style: TextStyle(
                          fontFamily: 'Roboto-Bold',
                          fontSize: 18,
                          color: Color(0xFF034964)),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFF939393), width: 3),
                    borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(70),
                        topRight: Radius.circular(70))),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: SizedBox(
              height: 50,
              width: 350,
              child: Container(
                child: Row(
                  children: [
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      '#-',
                      style: TextStyle(
                          fontFamily: 'Roboto-Bold',
                          fontSize: 20,
                          color: Colors.grey[500]),
                    ),
                    SizedBox(width: 40),
                    Text(
                      'Ayşe Melek Üstün',
                      style: TextStyle(
                          fontFamily: 'Roboto-Bold',
                          fontSize: 18,
                          color: Color(0xFF034964)),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFF939393), width: 3),
                    borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(70),
                        topRight: Radius.circular(70))),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: SizedBox(
              height: 50,
              width: 350,
              child: Container(
                child: Row(
                  children: [
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      '#-',
                      style: TextStyle(
                          fontFamily: 'Roboto-Bold',
                          fontSize: 20,
                          color: Colors.grey[500]),
                    ),
                    SizedBox(width: 40),
                    Text(
                      'Oğuz Kırmızı',
                      style: TextStyle(
                          fontFamily: 'Roboto-Bold',
                          fontSize: 18,
                          color: Color(0xFF034964)),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFF939393), width: 3),
                    borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(70),
                        topRight: Radius.circular(70))),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: SizedBox(
              height: 50,
              width: 350,
              child: Container(
                child: Row(
                  children: [
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      '#-',
                      style: TextStyle(
                          fontFamily: 'Roboto-Bold',
                          fontSize: 20,
                          color: Colors.grey[500]),
                    ),
                    SizedBox(width: 40),
                    Text(
                      'Ayfer Yazar',
                      style: TextStyle(
                          fontFamily: 'Roboto-Bold',
                          fontSize: 18,
                          color: Color(0xFF034964)),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFF939393), width: 3),
                    borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(70),
                        topRight: Radius.circular(70))),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: SizedBox(
              height: 50,
              width: 350,
              child: Container(
                child: Row(
                  children: [
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      '#-',
                      style: TextStyle(
                          fontFamily: 'Roboto-Bold',
                          fontSize: 20,
                          color: Colors.grey[500]),
                    ),
                    SizedBox(width: 40),
                    Text(
                      'Ozan Solak',
                      style: TextStyle(
                          fontFamily: 'Roboto-Bold',
                          fontSize: 18,
                          color: Color(0xFF034964)),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFF939393), width: 3),
                    borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(70),
                        topRight: Radius.circular(70))),
              ),
            ),
          ),
        ],
      ),
      SizedBox(
        height: 60,
      ),
      ButtonBar(
        alignment: MainAxisAlignment.center,
        children: [
          TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const StepData()));
              },
              child: Icon(
                Icons.home,
                color: Colors.black,
              )),
          TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const RankingPage()));
              },
              child: Icon(
                Icons.emoji_events,
                color: Colors.black,
              )),
          TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MapPage()));
              },
              child: Icon(
                Icons.location_on,
                color: Colors.black,
              )),
          TextButton(
              onPressed: () {
                qrCodeScanner();
              },
              child: Icon(
                Icons.qr_code_scanner,
                color: Colors.black,
              )),
        ],
      )
    ]);
  }
}

class CustomCircleavatar extends StatelessWidget {
  CustomCircleavatar({AssetImage? image, double? radius}) {
    bgimage = image;
    r = radius;
  }

  double? r;
  AssetImage? bgimage;

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: r,
      backgroundImage: bgimage,
    );
  }
}
