import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

class MyHomePage extends StatelessWidget {
  MyHomePage({Key? key}) : super(key: key);

  final items = <Widget>[
    const Icon(
      Icons.home,
      size: 29,
      color: Colors.white,
    ),
    const Image(
      image: NetworkImage(
          "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f6/Whitestar_black.svg/640px-Whitestar_black.svg.png"),
      height: 32,
      width: 49,
    ),
    const Image(
      image: NetworkImage(
          "https://previews.123rf.com/images/cnapsys/cnapsys1204/cnapsys120400067/13343743-winners-podium.jpg"),
      height: 32,
      width: 49,
    ),
    const Image(
      image: NetworkImage(
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcZymxO2Rb3c0sV5Xhvcw026qF2oaWg3ZbBgjINsWmxSd6bdsGrodphJyB5fLsWEGfVAU&usqp=CAU"),
      height: 32,
      width: 49,
    ),
    const CircleAvatar(
      backgroundImage: NetworkImage(
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTgxPl2R-n1PptIof9LeOofiHch2SZJbJh2hY3walZ83h2zDYpv2U2F_dYZ7SgybDufC-8&usqp=CAU"),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        items: items,
        height: 50,
        index: 2,
        buttonBackgroundColor: Colors.black,
        backgroundColor: Colors.black,
        color: Colors.black,
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(children: [
          const Padding(
            padding: EdgeInsets.only(top: 70.0, bottom: 25),
            child: Center(
                child: Image(
              image: AssetImage("assets/first.jpeg"),
            )),
          ),
          const Divider(
            color: Colors.white,
            thickness: 2,
            indent: 40,
            endIndent: 40,
          ),
          const Padding(
            padding: EdgeInsets.only(top: 18.0, right: 190),
            child: Text(
              "Achievements",
              style: TextStyle(color: Color(0xffCFAF64), fontSize: 25),
            ),
          ),
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(top: 20.0, left: 20),
                child: Text("Current league",
                    style: TextStyle(color: Color(0xffA53E62), fontSize: 20)),
              ),
              Padding(
                padding: EdgeInsets.only(top: 18.0, left: 100),
                child: Image(
                  image: AssetImage("assets/trophy.jpeg"),
                  height: 100,
                  width: 100,
                ),
              )
            ],
          ),
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(top: 0.0, left: 20),
                child: Text("League Ranking",
                    style: TextStyle(color: Color(0xffA53E62), fontSize: 20)),
              ),
              Padding(
                padding: EdgeInsets.only(top: 0.0, left: 100),
                child: Image(
                  image: AssetImage("assets/11.jpeg"),
                  height: 100,
                  width: 100,
                ),
              )
            ],
          ),
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(top: 0.0, left: 20),
                child: Text("Experience",
                    style: TextStyle(color: Color(0xffA53E62), fontSize: 20)),
              ),
              Padding(
                padding: EdgeInsets.only(top: 0.0, left: 140),
                child: Image(
                  image: AssetImage("assets/2.jpeg"),
                  height: 100,
                  width: 100,
                ),
              )
            ],
          ),
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(top: 30.0, left: 20, bottom: 25),
                child: Text("# of wins",
                    style: TextStyle(color: Color(0xffA53E62), fontSize: 20)),
              ),
              Padding(
                  padding: EdgeInsets.only(top: 30.0, left: 160, bottom: 25),
                  child: Text(
                    "3",
                    style: TextStyle(color: Color(0xffCFAF64), fontSize: 25),
                  ))
            ],
          ),
          const Divider(
            color: Colors.white,
            thickness: 2,
            indent: 20,
            endIndent: 20,
          ),
          const Padding(
            padding: EdgeInsets.only(top: 18.0, right: 30),
            child: Text(
              "Past featured performances",
              style: TextStyle(color: Color(0xffCFAF64), fontSize: 25),
            ),
          ),
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(top: 10.0, left: 20),
                child: Image(
                  image: AssetImage("assets/call.jpeg"),
                  height: 100,
                  width: 100,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 0.0, left: 40),
                child: Text("Priya in international \n Debating league",
                    style: TextStyle(color: Color(0xffA53E62), fontSize: 20)),
              ),
            ],
          ),
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(top: 0.0, left: 20),
                child: Image(
                  image: AssetImage("assets/call.jpeg"),
                  height: 100,
                  width: 100,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 0.0, left: 40),
                child: Text("Akshay in global \n Quizing finals",
                    style: TextStyle(color: Color(0xffA53E62), fontSize: 20)),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 20.0, top: 10),
            child: Center(
              child: Text("see more",
                  style: TextStyle(color: Color(0xffCFAF64), fontSize: 15)),
            ),
          ),
          const Divider(
            color: Colors.white,
            thickness: 2,
            indent: 20,
            endIndent: 20,
          ),
          const Padding(
            padding: EdgeInsets.only(top: 18.0, right: 15),
            child: Text(
              "Live clan activities on platform",
              style: TextStyle(color: Color(0xffCFAF64), fontSize: 25),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 0.0, left: 20),
            child: Image(
              image: AssetImage("assets/trading.jpeg"),
              height: 200,
              width: 600,
            ),
          ),
           const  Padding(
            padding: EdgeInsets.only(top: 0.0, left: 20),
            child: Image(
              image: AssetImage("assets/treasur.jpeg"),
              height: 100,
              width: 600,
            ),
          ),
           const Padding(
            padding: const EdgeInsets.only(bottom: 20.0, top: 10),
            child: Center(
              child: Text("see more",
                  style: TextStyle(color: Color(0xffCFAF64), fontSize: 15)),
            ),
          ),
          const Divider(
            color: Colors.white,
            thickness: 2,
            indent: 20,
            endIndent: 20,
          ),
           const Padding(
            padding: EdgeInsets.only(top: 18.0, right: 170),
            child: Text(
              "Clan discussions",
              style: TextStyle(color: Color(0xffCFAF64), fontSize: 25),
            ),
          ),
           const Padding(
                padding: EdgeInsets.only(top: 30.0, left: 0, right: 220),
                child: Text("General thread:",
                    style: TextStyle(color: Color(0xffA53E62), fontSize: 20)),
              ),
               const Padding(
                padding: EdgeInsets.only(top: 0.0, left: 0, right: 190),
                child: Text("15 unread messages",
                    style: TextStyle(color: Colors.white, fontSize: 18)),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 30.0, left: 0, right: 10),
                child: Text("(live) Anyone enthu for trading league...",
                    style: TextStyle(color: Color(0xffA53E62), fontSize: 20)),
              ),
               const Padding(
                padding: EdgeInsets.only(top: 0.0, left: 0, right: 190),
                child: Text("10 unread messages",
                    style: TextStyle(color: Colors.white, fontSize: 18)),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 30.0, left: 0, right: 10),
                child: Text("(live) Anyone enthu for trading league...",
                    style: TextStyle(color: Color(0xffA53E62), fontSize: 20)),
              ),
               const Padding(
                padding: EdgeInsets.only(top: 0.0, left: 0, right: 190),
                child: Text("10 unread messages",
                    style: TextStyle(color: Colors.white, fontSize: 18)),
              ),
              const Padding(
            padding: const EdgeInsets.only(bottom: 20.0, top: 10),
            child: Center(
              child: Text("see more",
                  style: TextStyle(color: Color(0xffCFAF64), fontSize: 15)),
            ),
          ),
          const Divider(
            color: Colors.white,
            thickness: 2,
            indent: 20,
            endIndent: 20,
          ),
          const Padding(
            padding: EdgeInsets.only(top: 18.0, right: 170),
            child: Text(
              "Clan members",
              style: TextStyle(color: Color(0xffCFAF64), fontSize: 25),
            ),
          ),
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(top: 30.0, left: 30),
                child:  CircleAvatar(
      backgroundImage: NetworkImage(
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTgxPl2R-n1PptIof9LeOofiHch2SZJbJh2hY3walZ83h2zDYpv2U2F_dYZ7SgybDufC-8&usqp=CAU"),
    ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 30.0, left: 40),
                child: Text("Lorem ipsum- Clan head",
                    style: TextStyle(color: Color(0xffA53E62), fontSize: 20)),
              ),

            ],
          ),
                    Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(top: 30.0, left: 30),
                child:  CircleAvatar(
      backgroundImage: NetworkImage(
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTgxPl2R-n1PptIof9LeOofiHch2SZJbJh2hY3walZ83h2zDYpv2U2F_dYZ7SgybDufC-8&usqp=CAU"),
    ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 30.0, left: 40),
                child: Text("Lorem ipsum- Debating \n Sensei",
                    style: TextStyle(color: Color(0xffA53E62), fontSize: 20)),
              ),
              
            ],
          ),
        ]),
      ),
    );
  }
}
