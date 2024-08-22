import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Counter UI'),
      ),
      body: Center(
        child: Container(
          width: 270,
          height: 270,
          decoration: BoxDecoration(
              color: Color.fromARGB(255, 120, 182, 135),
              borderRadius: BorderRadius.circular(10)),
          child: Stack(
            children: [
              Positioned(
                  left: 100,
                  top: 9,
                  child: Text('Counter',
                      style: TextStyle(
                        fontSize: 20,
                      ))),
              Positioned(
                top: 40,
                left: 45,
                child: Container(
                  height: 90,
                  width: 180,
                ),
              ),
              Positioned(
                top: 50,
                left: 60,
                child: Container(
                  height: 70,
                  width: 150,
                  child: Center(
                      child: Text(
                    '0',
                    style: TextStyle(fontSize: 40),
                  )),
                ),
              ),
              Positioned(
                bottom: 45,
                left: 50,
                child: Container(
                  height: 70,
                  width: 70,
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.add,
                        color: const Color.fromARGB(255, 146, 13, 13),
                      )),
                ),
              ),
              Positioned(
                bottom: 50,
                right: 60,
                child: Container(
                  height: 70,
                  width: 70,
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.minimize,
                        color: const Color.fromARGB(255, 131, 25, 25),
                      )),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
