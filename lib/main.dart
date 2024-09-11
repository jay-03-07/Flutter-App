import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          //for AppBar
          title: Center(
              child: Text(
            'KindaCode.com',
            style: TextStyle(color: Colors.white),
          )),
          backgroundColor: Colors.deepPurple,
        ),
        // for Header
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.green,
                height: 50,
                child: Center(
                  child: Text('First SliverAppBar',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20, color: Colors.white)),
                ),
              ),
              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    //for Row ScrollView Horizontally Box

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          color: Colors.blue,
                          margin: EdgeInsets.only(right: 10),
                          height: 150,
                          width: 150,
                        ),
                        Container(
                          color: Color(0x525E5FFF),
                          margin: EdgeInsets.only(right: 10),
                          height: 150,
                          width: 150,
                        ),
                        Container(
                          color: Color(0xFF1AE073),
                          margin: EdgeInsets.only(right: 10),
                          height: 150,
                          width: 150,
                        ),
                        Container(
                          color: Color(0xA1FF5ED1),
                          margin: EdgeInsets.only(right: 10),
                          height: 150,
                          width: 150,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              //for Second AppBar
              Container(
                color: Colors.amber,
                height: 150,
                child: Center(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Center(
                          child: Icon(
                            Icons.run_circle,
                            size: 50,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 10),
                        Text('Second SliverAppBar',
                            style: TextStyle(fontSize: 20, color: Colors.white)),
                      ]),
                ),
              ),
              //for Item Box in Matrix
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,


                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            color: Colors.amber,
                            child: Center(child: Text("Item 0")),
                            width: 100,
                            height: 50,
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            color: Colors.white,
                            child: Center(child: Text("Item 1")),
                            width: 100,
                            height: 50,
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            color: Colors.orangeAccent,
                            child: Center(child: Text("Item 2")),
                            width: 100,
                            height: 50,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,

                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            color: Colors.orangeAccent,
                            child: Center(child: Text("Item 3")),
                            width: 100,
                            height: 50,
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            color: Colors.amber,
                            child: Center(child: Text("Item 4")),
                            width: 100,
                            height: 50,
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            color: Colors.white,
                            child: Center(child: Text("Item 5")),
                            width: 100,
                            height: 50,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            color: Colors.amber,
                            child: Center(child: Text("Item 6")),
                            width: 100,
                            height: 50,
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            color: Colors.orangeAccent,
                            child: Center(child: Text("Item 7")),
                            width: 100,
                            height: 50,
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            color: Colors.amber,
                            child: Center(child: Text("Item 8")),
                            width: 100,
                            height: 50,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            color: Colors.white,
                            child: Center(child: Text("Item 9")),
                            width: 100,
                            height: 50,
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            color: Colors.orangeAccent,
                            child: Center(child: Text("Item 10")),
                            width: 100,
                            height: 50,
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            color: Colors.amber,
                            child: Center(child: Text("Item 11")),
                            width: 100,
                            height: 50,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            color: Colors.amber,
                            child: Center(child: Text("Item 12")),
                            width: 100,
                            height: 50,
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            color: Colors.amber,
                            child: Center(child: Text("Item 13")),
                            width: 100,
                            height: 50,
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            color: Colors.white,
                            child: Center(child: Text("Item 14")),
                            width: 100,
                            height: 50,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        )
    );
  }
}
