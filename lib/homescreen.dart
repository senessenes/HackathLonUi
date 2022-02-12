import 'package:flutter/material.dart';
import 'package:hackathlon/Ranking.dart';
import 'package:hackathlon/map.dart';

import 'package:percent_indicator/percent_indicator.dart';

class StepData extends StatefulWidget {
  const StepData({Key? key}) : super(key: key);

  @override
  _StepDataState createState() => _StepDataState();
}

class _StepDataState extends State<StepData> {
  @override
  Widget build(BuildContext context) {
    void qrCodeScanner() {
      print('qrCodeScannerPressed');
    }

    List<String> months = [
      'January',
      'February',
      'March',
      'April',
      'May',
      'June',
      'July',
      'August',
      'September',
      'October',
      'November',
      'December'
    ];
    int adimSayisi = 1567;
    int hedef = 8000;
    var day = DateTime.now().day;
    String month = months[DateTime.now().month - 1];
    int year = DateTime.now().year;
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 70,
          ),
          Column(
            children: [
              Row(
                children: [
                  Row(
                    children: [
                      CustomCircleavatar(
                        radius: 25,
                        image: AssetImage('images/avatar.png'),
                      ),
                      Column(
                        children: [
                          Text(
                            'Süleyman Enes Gökkaya',
                            style: TextStyle(
                                fontFamily: 'Roboto-bold',
                                fontSize: 10,
                                color: Color(0xFF798282)),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Istanbul,Turkey',
                              style: TextStyle(
                                  fontFamily: 'Roboto-bold',
                                  fontSize: width * 0.0301,
                                  color: Color(0xFF5EB4C6)),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 70,
                      ),
                      Column(
                        children: [
                          Text(
                            '$day $month',
                            style: TextStyle(
                              fontFamily: 'Roboto-Medium',
                              fontSize: 20,
                              color: Color(0xFF5EB4C6),
                            ),
                          ),
                          Text(
                            '$year',
                            style: TextStyle(
                              fontFamily: 'Roboto-Medium',
                              fontSize: 20,
                              color: Color(0xFF5EB4C6),
                            ),
                          )
                        ],
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 4,
              ),
              SizedBox(
                height: 1,
                width: double.infinity,
                child: Container(color: Color(0xFFE7E7E7)),
              ),
              SizedBox(
                height: 80,
              ),
              CircularPercentIndicator(
                radius: 100,
                lineWidth: 10,
                progressColor: Color(0xFF4899B4),
                percent: adimSayisi / hedef,
                center: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '$adimSayisi',
                      style: TextStyle(
                          fontFamily: 'Roboto-Bold',
                          fontSize: 40,
                          color: Color(0xFF24677E)),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    SizedBox(
                      height: 1,
                      width: 80,
                      child: Container(color: Color(0xFFB4BBBB)),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '$hedef',
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Roboto-Medium',
                          color: Color(0xFFB4BBBB)),
                    )
                  ],
                ),
              ),
              SizedBox(height: 100),
              Align(
                alignment: Alignment.centerLeft,
                child: SizedBox(
                  width: 300,
                  height: 200,
                  child: Container(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              children: [
                                SizedBox(height: 20),
                                Text(
                                  'ITU',
                                  style: TextStyle(
                                      fontFamily: 'Roboto-Bold',
                                      fontSize: 16,
                                      color: Color(0xFF014964)),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'Maslak/Istanbul',
                                  style: TextStyle(
                                      fontFamily: 'Roboto-Bold',
                                      fontSize: 10,
                                      color: Color(0xFF939393)),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 80,
                            ),
                            Text(
                              '877m',
                              style: TextStyle(
                                  fontFamily: 'Roboto-Bold',
                                  fontSize: 16,
                                  color: Color(0xFF939393)),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        SizedBox(
                          height: 1,
                          width: 1400,
                          child: Container(color: Color(0xFFB4BBBB)),
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              children: [
                                SizedBox(height: 20),
                                Text(
                                  'Bagdat Caddesi',
                                  style: TextStyle(
                                      fontFamily: 'Roboto-Bold',
                                      fontSize: 16,
                                      color: Color(0xFF014964)),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'Kadikoy/Istanbul',
                                  style: TextStyle(
                                      fontFamily: 'Roboto-Bold',
                                      fontSize: 10,
                                      color: Color(0xFF939393)),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 50,
                            ),
                            Text(
                              '1087m',
                              style: TextStyle(
                                  fontFamily: 'Roboto-Bold',
                                  fontSize: 16,
                                  color: Color(0xFF939393)),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        SizedBox(
                          height: 1,
                          width: 1400,
                          child: Container(color: Color(0xFFB4BBBB)),
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              children: [
                                SizedBox(height: 16),
                                Text(
                                  'Mimar Sinan Camii',
                                  style: TextStyle(
                                      fontFamily: 'Roboto-Bold',
                                      fontSize: 16,
                                      color: Color(0xFF014964)),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'Atasehir/Istanbul',
                                  style: TextStyle(
                                      fontFamily: 'Roboto-Bold',
                                      fontSize: 10,
                                      color: Color(0xFF939393)),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Text(
                              '2009m',
                              style: TextStyle(
                                  fontFamily: 'Roboto-Bold',
                                  fontSize: 16,
                                  color: Color(0xFF939393)),
                            ),
                          ],
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
              )
            ],
          ),
          SizedBox(
            height: 100,
          ),
          ButtonBar(
            alignment: MainAxisAlignment.center,
            children: [
              TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const StepData()));
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
        ],
      ),
    );
  }
}
