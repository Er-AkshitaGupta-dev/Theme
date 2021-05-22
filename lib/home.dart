import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('THEMES'),
        centerTitle: true,
        // backgroundColor: Color(0xFF45D1FD),
      ),
      // backgroundColor: Colors.grey[200],
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 50.0,
                width: 100.0,
                color: Colors.amber,
              ),
              Container(
                height: 50.0,
                width: 100.0,
                color: Colors.amberAccent,
              ),
              Container(
                height: 50.0,
                width: 100.0,
                color: Colors.orange,
              )
            ],
          ),
          SizedBox(
            height: 50.0,
          ),
          Text('Body Text'),
          SizedBox(
            height: 50.0,
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text('Button Text'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}
