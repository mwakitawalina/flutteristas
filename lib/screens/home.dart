import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromRGBO(202, 9, 228, 0.498),
          title: const Text("Flutteristas day1"),
          centerTitle: true,
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.settings)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.favorite)),
          ],
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.account_circle_rounded),
          ),
        ),
        body: Container(
          child: ListView(
            children: [
              //images
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.3,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("images/flutteristas.jpeg"),
                      fit: BoxFit.cover),
                ),
              ),
              const SizedBox(height: 20),

              //Title and SUbsection
              const Padding(
                padding: EdgeInsets.only(right: 40, left: 40),
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Fluttering flutter",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Text(
                            "pwani spaces",
                            style: TextStyle(color: Colors.black54),
                          ),
                        ],
                      ),
                    ),
                    Icon(
                      Icons.favorite,
                      color: Colors.red,
                      size: 30,
                    ),
                    Text("56"),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),

              //actions
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  
                  children: [
                    //first child
                    Column(
                      children: [
                        Icon(
                          Icons.call,
                          color: Colors.purple,
                        ),
                        SizedBox(height: 5,),
                        Text("Call"),
                      ],
                    ),

                    //second child
                      Column(
                      children: [
                        Icon(
                          Icons.directions,
                          color: Colors.purple,
                        ),
                        SizedBox(height: 5,),
                        Text("Route"),
                      ],
                    ),

                    //third child
                      Column(
                      children: [
                        Icon(
                          Icons.share,
                          color: Colors.purple,
                        ),
                        SizedBox(height: 5,),
                        Text("Share"),
                      ],
                    )
                  ],
                 ),
              ),
              const SizedBox(height: 20,),

              //paragraph section
              const Padding(padding: EdgeInsets.symmetric(horizontal: 20),
              child: Text("Week 2 Flutteristas meetup \nPartcipants learnt about the Flutter SDK architecture and  the different types of widgets that come with the framework.\nWeek 2 Flutteristas meetup \nPartcipants learnt about the Flutter SDK architecture and  the different types of widgets that come with the framework."),
              )
            ],
          ),
        ),
        //floating action button

        floatingActionButton: FloatingActionButton(onPressed: (){},
        child: const Icon(Icons.message, color: Colors.purple,),),
        );
  }
}
