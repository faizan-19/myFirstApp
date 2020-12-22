import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Chats extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<Chats> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: [
            Icon(Icons.search),
          ],
          centerTitle: true,
          title: Text(
            "Chats",
            style: TextStyle(
              color: Colors.brown,
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: Column(
          children: [
            Container(
              height: 70,
              child: ListView.builder(
                itemCount: 10,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Container(
                      alignment: Alignment.center,
                      height: 70,
                      width: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(300),
                          color: Colors.grey[350]),
                    ),
                  );
                },
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: ListView.builder(
                    itemCount: 20,
                    itemBuilder: (context, index) {
                      return Card(
                        child: Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Container(
                              height: 80,
                              width: 100,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15)),
                              alignment: Alignment.centerLeft,
                              child: Row(
                                  // mainAxisAlignment:
                                  //  MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        height: 60,
                                        width: 60,
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.fill,
                                              image: NetworkImage(
                                                  "https://unsplash.com/photos/Ar0l4CAn72Q"),
                                              // fit: BoxFit.fitHeight)
                                            ),
                                            color: Colors.grey[350],
                                            borderRadius:
                                                BorderRadius.circular(300)),
                                        alignment: Alignment.center,
                                      ),
                                    ),
                                    Expanded(
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Text("data will be shown here"),
                                          Text("data detail be shown here")
                                        ],
                                      ),
                                    ),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [Text("Time"), Text("Date")],
                                    )
                                  ]),
                            )),
                      );
                    }),
              ),
            ),
          ],
        ));
  }
}
