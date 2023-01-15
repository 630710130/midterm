import 'package:flutter/material.dart';


void main() {
  runApp(const Calendar());
}

class Calendar extends StatelessWidget {
  const Calendar({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.

      ),
      home: const MyHomePage(title: 'Calendar 2023'),
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
          title: Text('Calendar 2023'),
        ),
        body: Padding(
            padding: EdgeInsets.all(10),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(15),
                  child: new ButtonBar(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      ElevatedButton(onPressed: (){},
                        child: new Text('January'),
                      ),
                      ElevatedButton(onPressed: (){},
                        child: new Text('Febuary'),
                      ),
                      ElevatedButton(onPressed: (){},
                        child: new Text('March'),
                      ),
                      ElevatedButton(onPressed: (){},
                        child: new Text('April'),
                      ),
                      ElevatedButton(onPressed: (){},
                        child: new Text('May'),
                      ),
                      ElevatedButton(onPressed: (){},
                        child: new Text('June'),
                      ),
                      ElevatedButton(onPressed: (){},
                        child: new Text('July'),
                      ),
                      ElevatedButton(onPressed: (){},
                        child: new Text('August'),
                      ),
                      ElevatedButton(onPressed: (){},
                        child: new Text('September'),
                      ),
                      ElevatedButton(onPressed: (){},
                        child: new Text('October'),
                      ),

                    ],
                  ),
                ),
              ],
            )
        )
    );
  }
}
