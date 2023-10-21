import 'package:flutter/material.dart';
import 'package:fruti_logo/logo1_page.dart';

class LogoPage extends StatefulWidget {
  const LogoPage({super.key});

  @override
  State<LogoPage> createState() => _LogoPageState();
}

class _LogoPageState extends State<LogoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[800],
      body: Container(
        width: double.infinity,
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      "asset/orange.png",
                    ),
                    fit: BoxFit.cover
                  ),
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(150),
                      bottomRight: Radius.circular(150))),
              //  width: double.infinity,
              width: MediaQuery.of(context).size.width,
              height: 400,
            ),
            SizedBox(height: 50),
            Text(
              'Get Fresh Fruit',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.w600),
            ),
            SizedBox(height: 10),
            Text(
              "Right Now",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.w600),
            ),
            Divider(
              color: Colors.amber[400],
              indent: 190,
              endIndent: 190,
            ),
            SizedBox(height: 15),
            Text(
              "Listen the the podcast and open",
              style:
              TextStyle(color: Colors.white, fontWeight: FontWeight.w400),
            ),
            SizedBox(height: 10),
            Text(
              "our world whit this occupations",
              style:
              TextStyle(color: Colors.white, fontWeight: FontWeight.w400),
            ),
            SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
                print(".....yes.....");
                print(".....No....");
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Iogo1_Page()));
              },
              child: Container(
                  height: 35,
                  width: 120,
                  child: Center(child: Text("Order Now"))),
              style: ButtonStyle(
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25))),
                  backgroundColor: MaterialStateProperty.all(Colors.orange[500])
              ),
            )
          ],
        ),
      ),
    );
  }
}
