import 'package:flutter/material.dart';
import 'package:thesisproject/mainpage.dart';

void main() {
  runApp(const LoginPart());
}

class LoginPart extends StatelessWidget {
  const LoginPart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              child: (
              Text('Login',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
              )
              ),
            ),
            SizedBox(
              height: 30,
            ),
            SizedBox(
              width: 350,
              child: TextFormField(

                decoration: const InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  icon: Icon(Icons.person),
                  labelText: 'Username',
                ),
                onSaved: (String? value) {
                },
              )
            ),
            SizedBox(
              width: 350,
                child: TextFormField(
                  decoration: const InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    icon: Icon(Icons.abc_rounded),
                    labelText: 'Password',
                  ),
                  onSaved: (String? value) {
                  },
                  obscureText: true,
                )
            ),
            SizedBox(
              height: 50,
            ),
            SizedBox(
              height: 50,
              width: 200,
              child: ElevatedButton(
                child: Text('LOGIN',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
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
