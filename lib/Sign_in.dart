import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:login_app/constants.dart';

class SignInPage extends StatefulWidget {
  @override
  _SignInPageState createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 75,
            ),
            RichText(
              text: TextSpan(
                children: <TextSpan>[
                  TextSpan(
                    text: 'Welcome Back, ',
                    style: GoogleFonts.lato(
                      color: Colors.black,
                      fontWeight: FontWeight.w300,
                      fontSize: 45,
                    ),
                  ),
                  TextSpan(
                    text: 'User ',
                    style: GoogleFonts.lato(
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                      fontSize: 45,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 70.0,
            ),
            TextField(
              decoration: InputDecoration(
                fillColor: Colors.grey,
                hintText: 'Email Address',
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            TextField(
              decoration: InputDecoration(
                fillColor: Colors.grey,
                hintText: 'Password',
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.asset(
                  'images/facebook.png',
                  height: 45,
                  width: 45,
                ),
                Image.asset(
                  'images/google.jpeg',
                  height: 40,
                  width: 40,
                ),
              ],
            ),
            SizedBox(
              height: 240,
            ),
            Text(
              'Forgot Password?',
              style: TextStyle(
                fontSize: 15,
              ),
            )
          ],
        ),
      ),
    );
  }
}
