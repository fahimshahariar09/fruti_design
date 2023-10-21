import 'package:flutter/material.dart';

class Iogo2_Page extends StatefulWidget {
  const Iogo2_Page({super.key});

  @override
  State<Iogo2_Page> createState() => _Iogo2_PageState();
}

class _Iogo2_PageState extends State<Iogo2_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[800],
      body: Container(
        width: double.infinity,
        child: Column(
          children: [
            Container(
              // color: Colors.white,
              decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      "asset/food.png",
                    ),
                    fit: BoxFit.cover,
                  ),
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(150),
                      bottomRight: Radius.circular(150))),
              //  width: double.infinity,
              width: MediaQuery.of(context).size.width,
              height: 400,
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Orange Fruit",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 25),
                  ),
                  SizedBox(height: 2),
                  Divider(color: Colors.black, endIndent: 310),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          "* * * * *",
                          style: TextStyle(color: Colors.amber, fontSize: 30),
                        ),
                        Text(
                          " (4.5)",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        )
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Text(
                        "Description",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: 20),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          ". . .",
                          style: TextStyle(
                              color: Colors.amber[700],
                              fontWeight: FontWeight.bold,
                              fontSize: 25),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 30),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                "More Info",
                                style: TextStyle(
                                  color: Colors.amber[700],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Divider(
                          color: Colors.black,
                          indent: 335,
                          endIndent: 30,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 15),
                  Center(
                    child: Text(
                      "Listen the the podcast and open",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w400,
                          fontSize: 20),
                    ),
                  ),
                  Center(
                    child: Text(
                      "our world whit this occupations",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w400,
                          fontSize: 20),
                    ),
                  ),
                  SizedBox(height: 25),
                  Center(
                    child: Container(
                      height: 45,
                      width: 250,
                      child: ElevatedButton(
                        onPressed: () {
                        },
                        child: Text("Add to Cart"),
                        style: ButtonStyle(
                            shape: MaterialStateProperty.all(
                                RoundedRectangleBorder(
                                    borderRadius:
                                    BorderRadius.circular(30)))),
                      ),
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
