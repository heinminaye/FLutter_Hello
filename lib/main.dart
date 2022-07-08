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
          child: Card(
            color: Colors.lightBlue,
            elevation: 3,
            child: SizedBox(
              width: 320,
              height: 420,
              child: Column(mainAxisSize: MainAxisSize.min, children: [
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
                  style: TextStyle(
                      fontFamily: "EduSA",
                      fontSize: 40,
                      fontWeight: FontWeight.w500),
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
                  child: Column(children: const [
                    Card(
                      child: ListTile(
                          leading: Icon(Icons.phone),
                          title: Text(
                            '09-123456789',
                            style: TextStyle(fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Card(
                      child: ListTile(
                        leading: Icon(Icons.email),
                        title: Text(
                          'heinminaye@gmail.com',
                          style: TextStyle(fontSize: 16),
                        ),
                      ),
                    )
                  ]),
                )),
              ]),
            ),
          ),
        ),
      ),
    );
  }
}
