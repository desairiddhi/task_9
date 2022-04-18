import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({ Key? key }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.whatshot,size: 30),
        title: const Text("Hello"),
        actions: const [Icon(Icons.more_vert_rounded)],
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children:[
              Container(
                color:Colors.black,
                margin: const EdgeInsets.only(top: 10,right:20),
                width: 30,
                height: 30,
              ),
               Container(
                color:Colors.black,
                margin: const EdgeInsets.only(top: 10,right: 20),
                width: 30,
                height: 30,
              ),
               Container(
                color:Colors.black,
                margin: const EdgeInsets.only(top: 10,right: 20),
                width: 30,
                height: 30,
              ),
               Container(
                color:Colors.black,
                margin: const EdgeInsets.only(top: 10,right: 20),
                width: 30,
                height: 30,
          ),
          ],
          ),
           Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children:[
              Container(
                color:Colors.black,
                margin: const EdgeInsets.only(top: 10,right:20),
                width: 30,
                height: 30,
              ),
               Container(
                color:Colors.black,
                margin: const EdgeInsets.only(top: 10,left: 100),
                width: 30,
                height: 30,
              ),
            ],
            ),
             Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children:[
              Container(
                color:Colors.black,
                margin: const EdgeInsets.only(top: 10,right:20),
                width: 30,
                height: 30,
              ),
               Container(
                color:Colors.black,
                margin: const EdgeInsets.only(top: 10,left: 100),
                width: 30,
                height: 30,
              ),
            ],
            ),
            Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children:[
              Container(
                color:Colors.black,
                margin: const EdgeInsets.only(top: 10,right:20),
                width: 30,
                height: 30,
              ),
               Container(
                color:Colors.black,
                margin: const EdgeInsets.only(top: 10,right: 20),
                width: 30,
                height: 30,
              ),
               Container(
                color:Colors.black,
                margin: const EdgeInsets.only(top: 10,right: 20),
                width: 30,
                height: 30,
              ),
               Container(
                color:Colors.black,
                margin: const EdgeInsets.only(top: 10,right: 20),
                width: 30,
                height: 30,
          ),
          ],
          ),
           Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children:[
              Container(
                color:Colors.black,
                margin: const EdgeInsets.only(top: 10,right:10),
                width: 30,
                height: 30,
              ),
               Container(
                color:Colors.black,
                margin: const EdgeInsets.only(top: 10),
                width: 30,
                height: 30,
              ),
            ],
            ),
            Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children:[
              Container(
                color:Colors.black,
                margin: const EdgeInsets.only(top: 10,right:10),
                width: 30,
                height: 30,
              ),
               Container(
                color:Colors.black,
                margin: const EdgeInsets.only(top: 10,left:40),
                width: 30,
                height: 30,
              ),
            ],
            ),
            Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children:[
              Container(
                color:Colors.black,
                margin: const EdgeInsets.only(top: 10,right:20),
                width: 30,
                height: 30,
              ),
               Container(
                color:Colors.black,
                margin: const EdgeInsets.only(top: 10,left:70),
                width: 30,
                height: 30,
              ),
            ],
            ),
            Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children:[
              Container(
                color:Colors.black,
                margin: const EdgeInsets.only(top: 10,right:20),
                width: 30,
                height: 30,
              ),
               Container(
                color:Colors.black,
                margin: const EdgeInsets.only(top: 10,left:110),
                width: 30,
                height: 30,
              ),
            ],
            ),
 
  
        ],
      ),
    );
  }
}