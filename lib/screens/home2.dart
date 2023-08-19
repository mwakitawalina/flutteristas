import 'package:flutter/material.dart';

class Home2 extends StatefulWidget {
  const Home2({super.key});

  @override
  State<Home2> createState() => _Home2State();
}

class _Home2State extends State<Home2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(2, 228, 32, 0.298),
        title: Text("Flutteristas Mombasa"),
        centerTitle: true,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.airplanemode_active)),
          IconButton(onPressed: () {}, icon: Icon(Icons.favorite)),
          IconButton(onPressed: () {}, icon: Icon(Icons.add_comment)),
        ],
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.add_home)),
      ),
      body: Container(
        child: ListView(
          children: [
            //Image section
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.3,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("images/flutter2.jpeg"),
                      fit: BoxFit.cover)),
            ),
            SizedBox(
              height: 20,
            ),

            //Title and Subttle session
            Padding(
              padding: EdgeInsets.only(right: 40, left: 40),
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Flutteristas",
                          style: TextStyle(
                              color: Colors.green,
                              fontWeight: FontWeight.bold,
                              fontSize: 30),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text(
                          "pwaniteknowgalz",
                          style: TextStyle(color: Colors.lightGreen),
                        )
                      ],
                    ),
                  ),
                  Icon(
                    Icons.favorite,
                    color: Colors.black,
                    size: 20,
                  ),
                  Text("30"),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  //first column
                  Column(
                    children: [
                      Icon(
                        Icons.call,
                        color: Colors.green,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text("Call"),
                    ],
                  ),

                  //second column
                  Column(
                    children: [
                      Icon(
                        Icons.location_city,
                        color: Colors.green,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text("location"),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.share,
                        color: Colors.green,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text("Share"),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.favorite,
                        color: Colors.green,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text("Favorite"),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),

            //paragraph section
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 40),
              child: Text(
                  "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged"),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.message, color: Colors.green,),),
    );
  }
}
