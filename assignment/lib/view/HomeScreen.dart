import 'package:assignment/view/landerdisplay.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List menuitems = ["Men", "Women", "Kids", "Beauty", "Studio"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: const [
          CircleAvatar(
            radius: 30,
            backgroundColor: Colors.transparent,
            child: Image(image: AssetImage('images/logo-myntra-41466.png')),
          )
        ],
      ),
      drawer: Drawer(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 60),
                height: 60,
                width: double.infinity,
                child: const Image(
                    fit: BoxFit.fitWidth,
                    image: AssetImage('images/banner.png')),
              ),
              Expanded(
                child: ListView.builder(
                  itemCount: menuitems.length,
                  itemBuilder: (context, index) {
                    return ListTile(
                      title: Padding(
                        padding: const EdgeInsets.only(left: 12.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              menuitems[index].toString(),
                              style: const TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w500),
                            ),
                            const Divider(),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
      body: const LanderData(),
    );
  }
}
