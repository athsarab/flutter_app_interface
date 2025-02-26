import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My First App",
      home: Scaffold(
        backgroundColor: Colors.black26,
        appBar: AppBar(
          title: const Text(
            "Space Book",
            style: TextStyle(
                fontWeight: FontWeight.w300,
                fontSize: 30,
                color: Colors.yellow),
          ),
          backgroundColor: Colors.black26,
          shadowColor: Colors.amberAccent,
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 20,
              ),
              const Text("SPACE NEWS",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w300,
                      color: Colors.white)),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Center(
                  child: Image.asset(
                    "assets/space1.png",
                    height: 100,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              const Text(
                "the Reading is a fundamental skill that opens the door to knowledge, imagination, and endless adventures through words. English paragraphs for reading are an essential part of this journey, helping you enhance your reading skills, comprehension, and vocabulary. In this blog, we’ll explore what an English paragraph for reading is, provide tips on how to read and understand paragraphs effectively, and offer five sample paragraphs for reading practice.",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w100,
                    color: Colors.white),
              ),
              SizedBox(
                height: 20,
              ),
              Image.asset("assets/space2.png"),
            ],
          ),
        ),
      ),
    );
  }
}
