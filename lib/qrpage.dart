import 'package:flutter/material.dart';
import 'package:thesisproject/mainpage.dart';

void main(){
  runApp(const qrPage());
}

class qrPage extends StatelessWidget {
  const qrPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              child: Text('Frame the QR Code',
              style: TextStyle(
                fontSize: 25,
                color: Colors.white
              ),),
            ),
            SizedBox(
              height: 30,
            ),
            SizedBox(
              child:
                Image.asset('asset/images/qrcodesample.png')
            ),
            SizedBox(
              height: 30,
            ),
            SizedBox(
              height: 40,
              width: 150,
              child: ElevatedButton(
                child: Text('Scan QR',
                    style: TextStyle(
                      color: Colors.black,
                    )),
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => qrPage()),
                  );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            SizedBox(
              height: 40,
              width: 150,
              child: ElevatedButton(
                child: Text('Cancel',
                    style: TextStyle(
                      color: Colors.black,
                    )),
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage()),
                  );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
