import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Welcome",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Hello"),
        ),
        body: Center(
          child: Container(
            decoration: const BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.all(Radius.circular(20))),
            width: 300,
            height: 400,
            child: Column(children: [
              const SizedBox(height: 30),
              const Image(
                image: AssetImage('images/circle.png'),
                width: 120,
                height: 120,
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Olivia Mary",
                style: TextStyle(fontSize: 32, fontWeight: FontWeight.w500),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text("Description", style: TextStyle(fontSize: 14)),
              const SizedBox(
                height: 30,
              ),
              SizedBox(
                  child: IntrinsicWidth(
                child: Column(children: [
                  Container(
                    height: 30,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(5))),
                    child: Row(children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 15),
                      ),
                      Icon(Icons.phone),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        '09-123456789',
                        style: TextStyle(fontSize: 16),
                      ),
                    ]),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  Container(
                    height: 30,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 15),
                        ),
                        Icon(Icons.email),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          'heinminaye@gmail.com',
                          style: TextStyle(fontSize: 16),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 15),
                        ),
                      ],
                    ),
                  )
                ]),
              )),
            ]),
          ),
        ),
      ),
    );
  }
}
