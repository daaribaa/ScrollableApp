import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("Scrollable App"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 30.0,),
              Row(
                children: [
                  Text(
                      "Horizontal Scroll",
                    style: TextStyle(
                      color: Colors.blueAccent,
                      fontSize: 20.0,
                    ),
                  )
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 100.0,
                      width: 300.0,
                      padding: EdgeInsets.all(20.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: Colors.deepOrange[400],
                      ),
                      child: Center(
                        child: Text(
                          'Valorant'
                        ),
                      ),
                    ),
                    SizedBox(width: 10.0,),
                    Container(
                      height: 100.0,
                      width: 300.0,
                      padding: EdgeInsets.all(20.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: Colors.deepOrange[400],
                      ),
                      child: Center(
                        child: Text(
                            'FIFA'
                        ),
                      ),
                    ),
                    SizedBox(width: 10.0,),
                    Container(
                      height: 100.0,
                      width: 300.0,
                      padding: EdgeInsets.all(20.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: Colors.deepOrange[400],
                      ),
                      child: Center(
                        child: Text(
                            'PUBG'
                        ),
                      ),
                    ),
                    SizedBox(width: 10.0,),
                    Container(
                      height: 100.0,
                      width: 300.0,
                      padding: EdgeInsets.all(20.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: Colors.deepOrange[400],
                      ),
                      child: Center(
                        child: Text(
                            'CS-GO 2'
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30.0,),
              Row(
                children: [
                  Text(
                      "Vertical Scroll",
                    style: TextStyle(
                      color: Colors.blueAccent,
                      fontSize: 20.0,
                    ),
                  )
                ],
              ),
              Container(
                height: 500.0,
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                    Container(
                    height: 100.0,
                    width: 300.0,
                    padding: EdgeInsets.all(20.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: Colors.deepOrange[400],
                    ),
                    child: Center(
                      child: Text(
                          'FIFA'
                      ),
                    ),
                  ),SizedBox(height: 10.0,),
                    Container(
                      height: 100.0,
                      width: 300.0,
                      padding: EdgeInsets.all(20.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: Colors.deepOrange[400],
                      ),
                      child: Center(
                        child: Text(
                            'Cricket 2006'
                        ),
                      ),
                    ),
                    SizedBox(height: 10.0,),
                    Container(
                      height: 100.0,
                      width: 300.0,
                      padding: EdgeInsets.all(20.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: Colors.deepOrange[400],
                      ),
                      child: Center(
                        child: Text(
                            'Mobile Legends'
                        ),
                      ),
                    ),
                    SizedBox(height: 10.0,),
                    Container(
                      height: 100.0,
                      width: 300.0,
                      padding: EdgeInsets.all(20.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: Colors.deepOrange[400],
                      ),
                      child: Center(
                        child: Text(
                            'PUBG'
                        ),
                      ),
                    ),
                    SizedBox(height: 10.0,),
                    Container(
                      height: 100.0,
                      width: 300.0,
                      padding: EdgeInsets.all(20.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: Colors.deepOrange[400],
                      ),
                      child: Center(
                        child: Text(
                            'CS-GO 2'
                        ),
                      ),
                    ),
                      SizedBox(height: 10.0,),
                      Container(
                        height: 100.0,
                        width: 300.0,
                        padding: EdgeInsets.all(20.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          color: Colors.deepOrange[400],
                        ),
                        child: Center(
                          child: Text(
                              'FIFA'
                          ),
                        ),
                      ),SizedBox(height: 10.0,),
                      Container(
                        height: 100.0,
                        width: 300.0,
                        padding: EdgeInsets.all(20.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          color: Colors.deepOrange[400],
                        ),
                        child: Center(
                          child: Text(
                              'Cricket 2006'
                          ),
                        ),
                      ),
                      SizedBox(height: 10.0,),
                      Container(
                        height: 100.0,
                        width: 300.0,
                        padding: EdgeInsets.all(20.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          color: Colors.deepOrange[400],
                        ),
                        child: Center(
                          child: Text(
                              'Mobile Legends'
                          ),
                        ),
                      ),
                      SizedBox(height: 10.0,),
                      Container(
                        height: 100.0,
                        width: 300.0,
                        padding: EdgeInsets.all(20.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          color: Colors.deepOrange[400],
                        ),
                        child: Center(
                          child: Text(
                              'PUBG'
                          ),
                        ),
                      ),
                      SizedBox(height: 10.0,),
                      Container(
                        height: 100.0,
                        width: 300.0,
                        padding: EdgeInsets.all(20.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          color: Colors.deepOrange[400],
                        ),
                        child: Center(
                          child: Text(
                              'CS-GO 2'
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
