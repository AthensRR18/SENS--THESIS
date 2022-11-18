import 'package:flutter/material.dart';

void main(){
  runApp(const HistoryPage());
}

class HistoryPage extends StatelessWidget {
  const HistoryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              child: Text(' Scanning for \nclose contacts',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.black
                ),),
            ),
            SizedBox(
              height: 30,
            ),
            SizedBox(
              height: 50,
              width: 100,
            ),
          ],
        ),
      ),
    );
  }
}
