import 'package:flutter/material.dart';

class MyLogin extends StatefulWidget {
  const MyLogin({super.key});

  @override
  State<MyLogin> createState() => _MyLoginState();
}

class _MyLoginState extends State<MyLogin> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/login.png'))),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(
                bottom: 0,
                top: MediaQuery.of(context).size.height * 0.2,
                right: 0,
                left: 0,
              ),
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/roses22.png'),
                radius: 60,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.1,
                    right: 35,
                    left: 35),
                child: Column(
                  children: [
                    TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, 'register');
                        },
                        style: ButtonStyle(
                          foregroundColor:
                              MaterialStateProperty.all(Colors.white),
                          backgroundColor:
                              MaterialStateProperty.all(Colors.green),
                          minimumSize:
                              MaterialStateProperty.all(Size(360.0, 45.0)),
                          textStyle: MaterialStateProperty.all(
                              TextStyle(height: 3.5, letterSpacing: 3)),
                        ),
                        child: Text('Login with email')),
                    SizedBox(
                      height: 40,
                    ),
                    TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, 'register');
                        },
                        style: ButtonStyle(
                          foregroundColor:
                              MaterialStateProperty.all(Colors.white),
                          backgroundColor:
                              MaterialStateProperty.all(Colors.purple),
                          minimumSize:
                              MaterialStateProperty.all(Size(360.0, 45.0)),
                          textStyle: MaterialStateProperty.all(
                              TextStyle(height: 3.5, letterSpacing: 3)),
                        ),
                        child: Text('Login with Google')),
                    SizedBox(
                      height: 40,
                    ),
                    TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, 'register');
                        },
                        style: ButtonStyle(
                          foregroundColor:
                              MaterialStateProperty.all(Colors.white),
                          backgroundColor:
                              MaterialStateProperty.all(Colors.blue),
                          minimumSize:
                              MaterialStateProperty.all(Size(360.0, 45.0)),
                          textStyle: MaterialStateProperty.all(
                              TextStyle(height: 3.5, letterSpacing: 3)),
                        ),
                        child: Text('Login with Facebook')),
                    SizedBox(
                      height: 40,
                    ),
                    TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, 'register');
                        },
                        style: ButtonStyle(
                          foregroundColor:
                              MaterialStateProperty.all(Colors.white),
                          backgroundColor:
                              MaterialStateProperty.all(Colors.red),
                          minimumSize:
                              MaterialStateProperty.all(Size(360.0, 45.0)),
                          textStyle: MaterialStateProperty.all(
                              TextStyle(height: 3.5, letterSpacing: 3)),
                        ),
                        child: Text('Login with Apple')),
                    SizedBox(
                      height: 40,
                    ),
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
