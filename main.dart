// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:glassmorphism/glassmorphism.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Color(0xfffafaf7),
          body: SafeArea(
            child: Padding(
              padding: EdgeInsets.symmetric(
                vertical: 150,
                horizontal: 40,
              ),
              child: GlassmorphicContainer(
                height: 450,
                width: 300,
                borderRadius: 20,
                blur: 20,
                alignment: Alignment.bottomCenter,
                border: 2,
                linearGradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      Color(0xFFffffff).withAlpha(55),
                      Color(0xFFffffff).withAlpha(45),
                    ],
                    stops: [
                      0.3,
                      1,
                    ]),
                borderGradient: LinearGradient(
                    begin: Alignment.bottomRight,
                    end: Alignment.topLeft,
                    colors: [
                      Color(0xFF4579C5).withAlpha(100),
                      Color(0x0fffffff).withAlpha(55),
                      Color(0xFFF75035).withAlpha(10),
                    ],
                    stops: [
                      1,
                      1,
                      1
                    ]),
                child: Column(
                  children: [
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'Caregiver Review',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                        color: Color(0xff3879ba),
                      ),
                    ),
                    Divider(
                      color: Color(0xffccd8e3),
                      height: 30,
                      thickness: 1,
                      indent: 20,
                      endIndent: 20,
                    ),
                    Icon(Icons.account_circle,
                        size: 70, color: Color(0xff3879ba)),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Amanda Johnson',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff5a7fa6)),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Text(
                      'Rate the care provided Sunday, Jan 9',
                      style: TextStyle(fontSize: 13, color: Color(0xff829bb5)),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                          icon: Icon(
                            Icons.star_rounded,
                          ),
                          iconSize: 20,
                          onPressed: () {},
                        ),
                        IconButton(
                          icon: Icon(
                            Icons.star_rounded,
                          ),
                          iconSize: 20,
                          onPressed: () {},
                        ),
                        IconButton(
                          icon: Icon(
                            Icons.star_rounded,
                          ),
                          iconSize: 20,
                          onPressed: () {},
                        ),
                        IconButton(
                          icon: Icon(
                            Icons.star_rounded,
                          ),
                          iconSize: 20,
                          onPressed: () {},
                        ),
                        IconButton(
                          icon: Icon(
                            Icons.star_rounded,
                          ),
                          iconSize: 20,
                          onPressed: () {},
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 15.0),
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Additional Comments.....',
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        OutlinedButton(
                          onPressed: () {},
                          child: Padding(
                            padding: EdgeInsets.all(11.0),
                            child: Text('Not Now'),
                          ),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text('Submit Review'),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          )),
    );
  }
}




// Container(
//               height: 400.0,
//               width: 300.0,
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.all(Radius.circular(10.0)),
//                 color: Colors.white.withOpacity(0.8),
//               ),
//               margin: EdgeInsets.symmetric(
//                 vertical: 150.0,
//                 horizontal: 30.0,
//               ),