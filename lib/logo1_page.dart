import 'package:flutter/material.dart';
import 'package:fruti_logo/logo2_page.dart';

class Iogo1_Page extends StatefulWidget {
  const Iogo1_Page({super.key});

  @override
  State<Iogo1_Page> createState() => _Iogo1_PageState();
}

class _Iogo1_PageState extends State<Iogo1_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.green[900],
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 15),
            child: CircleAvatar(
              radius: 22,
              backgroundColor: Colors.white,
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        onTap: (int index){
          Navigator.push(context, MaterialPageRoute(builder: (context)=>Iogo2_Page()));
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),label: '',backgroundColor: Colors.orange ),
          BottomNavigationBarItem(icon: Icon(Icons.favorite),label: 'person',backgroundColor: Colors.black),
          BottomNavigationBarItem(icon: Icon(Icons.settings),label: 'settting'),
          BottomNavigationBarItem(icon: Icon(Icons.production_quantity_limits),label: 'person'),
          BottomNavigationBarItem(icon: Icon(Icons.perm_identity_outlined),label: 'person'),
        ],),
      drawer: Drawer(),
      backgroundColor: Colors.green[900],
      body: Center(
        child: Column(
          children: [
            Text(
              "Good for you",
              style: TextStyle(
                  color: Colors.orange[700],
                  fontWeight: FontWeight.w600,
                  fontSize: 30),
            ),
            Text(
              "great for life",
              style: TextStyle(
                  color: Colors.orange[700],
                  fontWeight: FontWeight.w600,
                  fontSize: 30),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(right: 90, left: 90),
              child: TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.all(15),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(35),
                      borderSide: BorderSide(color: Colors.orange),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(35),
                      borderSide: BorderSide(color: Colors.orange),
                    ),
                    hintText: 'search',
                    hintStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w400),
                    filled: true,
                    fillColor: Colors.orange[800],
                    prefixIcon:
                    Icon(Icons.search, size: 25, color: Colors.black),
                    suffixIcon: Icon(
                      Icons.mic,
                      size: 25,
                      color: Colors.black,
                    )),
              ),
            ),
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Text(
                    'Categories',
                    style: TextStyle(
                        color: Colors.orange[800],
                        fontWeight: FontWeight.w600,
                        fontSize: 25),
                  ),
                ],
              ),
            ),
            Divider(
              indent: 13,
              color: Colors.amber,
              endIndent: 370,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 90),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Fruti",
                    style: TextStyle(color: Colors.orange[800], fontSize: 15),
                  ),
                  Text(
                    "Vegetable",
                    style: TextStyle(color: Colors.amber[400], fontSize: 15),
                  ),
                  Text(
                    "Barry",
                    style: TextStyle(color: Colors.amber[400], fontSize: 15),
                  ),
                  Text(
                    "Cereois",
                    style: TextStyle(color: Colors.amber[400], fontSize: 15),
                  ),
                  Text(
                    'Egg',
                    style: TextStyle(color: Colors.amber[400], fontSize: 15),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.amber,
              indent: 10,
              endIndent: 455,
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          height: 130,
                          width: 160,
                          child: Card(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                    "https://images.unsplash.com/photo-1574856344991-aaa31b6f4ce3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1935&q=80",
                                  )),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          height: 130,
                          width: 160,
                          child: Card(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: CircleAvatar(
                                backgroundImage: NetworkImage(
                                  "https://images.unsplash.com/photo-1550258987-190a2d41a8ba?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1974&q=80",
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          height: 130,
                          width: 160,
                          child: Card(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: CircleAvatar(
                                backgroundImage: NetworkImage(
                                  "https://images.unsplash.com/photo-1577234286642-fc512a5f8f11?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1935&q=80",
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 60, left: 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Strawberry",
                    style: TextStyle(
                        color: Colors.orange[800],
                        fontWeight: FontWeight.w400,
                        fontSize: 18),
                  ),
                  Text(
                    'Pineapple',
                    style: TextStyle(
                        color: Colors.orange[800],
                        fontWeight: FontWeight.w400,
                        fontSize: 18),
                  ),
                  Text(
                    'Orange',
                    style: TextStyle(
                        color: Colors.orange[800],
                        fontWeight: FontWeight.w400,
                        fontSize: 18),
                  ),
                ],
              ),
            ),
            SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.only(right: 55,left: 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("20.00/kg",
                    style: TextStyle(
                        color: Colors.amber,
                        fontWeight: FontWeight.w400,
                        fontSize: 18),),
                  Text("30.00/kg",
                    style: TextStyle(
                        color: Colors.amber,
                        fontWeight: FontWeight.w400,
                        fontSize: 18),),
                  Text("25.00/kg",
                    style: TextStyle(
                        color: Colors.amber,
                        fontWeight: FontWeight.w400,
                        fontSize: 18),),
                ],
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Text('Special Discount',
                    style: TextStyle(
                        color: Colors.orange[800],
                        fontWeight: FontWeight.w600,
                        fontSize: 25),)
                ],
              ),
            ),
            Divider(indent: 10,endIndent: 310,color: Colors.amber),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          height: 130,
                          width: 160,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.network( "https://images.unsplash.com/photo-1528825871115-3581a5387919?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2030&q=80",
                              fit: BoxFit.cover,
                            )
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          height: 130,
                          width: 160,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.network("https://as1.ftcdn.net/v2/jpg/00/34/61/76/1000_F_34617669_p9r4GrR83TBEXCZrRny6AaigqPUEPFp5.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          height: 130,
                          width: 160,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.network(
                                "https://images.unsplash.com/photo-1582979512210-99b6a53386f9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1974&q=80",
                            fit: BoxFit.cover,
                            ),
                            ),
                          ),
                      ],
                    ),
                  ],
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(right: 60, left: 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Banana",
                    style: TextStyle(
                        color: Colors.orange[800],
                        fontWeight: FontWeight.w400,
                        fontSize: 18),
                  ),
                  Text(
                    'Vegatable',
                    style: TextStyle(
                        color: Colors.orange[800],
                        fontWeight: FontWeight.w400,
                        fontSize: 18),
                  ),
                  Text(
                    'Fruit',
                    style: TextStyle(
                        color: Colors.orange[800],
                        fontWeight: FontWeight.w400,
                        fontSize: 18),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 50,left: 45),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("067.00/kg",
                    style: TextStyle(
                        color: Colors.amber,
                        fontWeight: FontWeight.w400,
                        fontSize: 18),),
                  Text("057.00/kg",
                    style: TextStyle(
                        color: Colors.amber,
                        fontWeight: FontWeight.w400,
                        fontSize: 18),),
                  Text("078.00/kg",
                    style: TextStyle(
                        color: Colors.amber,
                        fontWeight: FontWeight.w400,
                        fontSize: 18),),
                ],
              ),
            ),
          ]
        ),
      ),
    );
  }
}
// Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Container(
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       children: [
//                         SizedBox(
//                           height: 130,
//                           width: 160,
//                           child: Card(
//                             color: Colors.white,
//                             shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(5),
//                             ),
//                             child: Padding(
//                               padding: const EdgeInsets.all(8.0),
//                               child: CircleAvatar(
//                                 backgroundImage: NetworkImage(
//                                   "https://images.unsplash.com/photo-1528825871115-3581a5387919?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2030&q=80",
//                                 ),
//                               ),),
//                           ),
//                         ),
//                       ],
//                     ),
//                     Row(
//                       children: [
//                         SizedBox(
//                           height: 130,
//                           width: 160,
//                           child: Card(
//                             color: Colors.white,
//                             shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(5),
//                             ),
//                             child: Padding(
//                               padding: const EdgeInsets.all(8.0),
//                               child: CircleAvatar(
//                                 backgroundImage: NetworkImage(
//                                   "https://images.unsplash.com/photo-1552841847-0e031d33a283?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1965&q=80",
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                     Row(
//                       children: [
//                         SizedBox(
//                           height: 130,
//                           width: 160,
//                           child: Card(
//                             color: Colors.white,
//                             shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(5),
//                             ),
//                             child: Padding(
//                               padding: const EdgeInsets.all(8.0),
//                               child: CircleAvatar(
//                                 backgroundImage: NetworkImage(
//                                   "https://images.unsplash.com/photo-1582979512210-99b6a53386f9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1974&q=80",
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//             ),