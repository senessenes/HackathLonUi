import 'package:flutter/material.dart';
import 'Ranking.dart';
import 'homescreen.dart';

class MapPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    void qrCodeScanner() {
      print('qrCodeScannerPressed');
    }

    return Scaffold(
      body: Column(
        children: [
          Expanded(child: Image.asset('images/map.png')),
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
