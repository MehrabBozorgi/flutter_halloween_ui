import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.orange[800],
        body: Stack(
          children: [
            Opacity(
              opacity: 0.9,
              child: Image.asset(
                'pic2.jpg',
                height: MediaQuery.of(context).size.height,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              left: 0,
              bottom: 200,
              child: Container(
                width: 250,
                height: 45,
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xFFD93C33),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(15),
                        topRight: Radius.circular(15),
                      ),
                      borderSide: BorderSide.none,
                    ),
                    hintText: 'Email',
                    suffixIcon: Icon(Icons.alternate_email),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 0,
              bottom: 140,
              child: Container(
                width: 250,
                height: 45,
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xFFD93C33),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(15),
                        topLeft: Radius.circular(15),
                      ),
                      borderSide: BorderSide.none,
                    ),
                    hintText: 'Password',
                    suffixIcon: Icon(Icons.lock),
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 50,
              right: 50,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xFFFF5F2F),
                  elevation: 10,
                  padding: EdgeInsets.symmetric(horizontal: 100, vertical: 15),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
                onPressed: () {},
                child: Text(
                  'Login',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 30,
              right: 95,
              child: Row(
                children: [
                  Text(
                    'Don\'t Have Account ?',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                    ),
                  ),
                  Text(
                    ' Sign up',
                    style: TextStyle(
                      color: Color(0xFFD93C33),
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
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
