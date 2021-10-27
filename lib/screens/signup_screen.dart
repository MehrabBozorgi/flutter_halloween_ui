import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Image.asset(
              'pic3.jpg',
              width: double.infinity,
              height: MediaQuery.of(context).size.height,
              fit: BoxFit.cover,
            ),
            Positioned(
              bottom: 300,
              child: Container(
                width: 250,
                height: 45,
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xFFF34604),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(15),
                        topRight: Radius.circular(15),
                      ),
                      borderSide: BorderSide.none,
                    ),
                    hintText: 'Email',
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 240,
              right: 0,
              child: Container(
                width: 250,
                height: 45,
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xFFF34604),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        bottomLeft: Radius.circular(15),
                      ),
                      borderSide: BorderSide.none,
                    ),
                    hintText: 'Phone',
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 180,
              child: Container(
                width: 250,
                height: 45,
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xFFF34604),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(15),
                        topRight: Radius.circular(15),
                      ),
                      borderSide: BorderSide.none,
                    ),
                    hintText: 'Password',
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 110,
              right: 75,
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Sign up',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 75, vertical: 12),
                  primary: Color(0xFFF79E34),
                ),
              ),
            ),
            Positioned(
              bottom: 0,
              right: 0,
              child: Container(
                width: 275,
                height: 90,
                decoration: BoxDecoration(
                  color: Color(0xFFF34604),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                  ),
                ),
                child: Row(
                  children: [
                    SizedBox(width: 10),
                    Text(
                      'Sign up with',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                    SizedBox(width: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Color(0xFFF79E34),
                          child: Image.asset(
                            'logo1.png',
                            width: 35,
                            height: 35,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(width: 10),
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Color(0xFFF79E34),
                          child: Image.asset(
                            'logo2.png',
                            width: 35,
                            height: 35,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(width: 20),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
