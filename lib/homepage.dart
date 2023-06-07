import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
          colors: [
            Color.fromARGB(255, 13, 161, 18),
            Color.fromARGB(255, 59, 100, 12),
            Color.fromARGB(255, 71, 133, 2),
          ],
        ),
      ),
      child: const Scaffold(
        backgroundColor: Colors.transparent,
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 100,
              vertical: 40,
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Jeilova',
                      style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Row(
                      children: [
                        Text(
                          'Home',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(width: 30),
                        Text(
                          'Features',
                          style: TextStyle(
                            color: Color.fromARGB(255, 183, 255, 187),
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(width: 30),
                        Text(
                          'About',
                          style: TextStyle(
                            color: Color.fromARGB(255, 183, 255, 187),
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(width: 30),
                        Icon(
                          Icons.search,
                          color: Colors.white,
                          size: 20,
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 30),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 100),
                        Text(
                          'AI Virtual Assistant!',
                          style: TextStyle(
                            color: Color.fromARGB(255, 183, 255, 187),
                            fontSize: 18,
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Jeilova',
                          style: TextStyle(
                            letterSpacing: 5,
                            color: Colors.white,
                            fontSize: 35,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        SizedBox(
                          width: 500,
                          child: Text(
                            'This is an AI virtual Assistant App build on Flutter using Dart programming language. This app is still under development and will be available soon on Google Play Store. For testing purpose, you can download the app from the link below.',
                            style: TextStyle(
                              color: Color.fromARGB(255, 183, 255, 187),
                              fontSize: 16,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        SizedBox(
                          width: 200,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image(
                                image: AssetImage('images/openai.png'),
                                width: 70,
                                color: Color.fromARGB(255, 183, 255, 187),
                              ),
                              Image(
                                image: AssetImage('images/gimp.png'),
                                width: 30,
                                color: Color.fromARGB(255, 183, 255, 187),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        SizedBox(
                          height: 50,
                          width: 200,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(
                                Icons.download,
                                color: Colors.white,
                              ),
                              SizedBox(width: 10),
                              Text(
                                'Download',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Image(
                      image: AssetImage('images/virtual-assistant.png'),
                      width: 450,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
