import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget buildHorizontalCard(String image, String text) {
    return Container(
      width: 80,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          // Image.network(image),

          Image.asset(
            image,
            width: 45,
            fit: BoxFit.cover,
            height: 50,
            alignment: Alignment.center,
          ),

          ListTile(
            title: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  text,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                    // fontFamily: 'Raleway',
                  ),
                  textAlign: TextAlign.justify,
                  maxLines: 2,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.home,

                  size: 30,
                  // semanticLabel: 'Text to announce in accessibility modes',
                ),
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.person,
                  size: 30,
                ),
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.messenger,

                  size: 30,
                  // semanticLabel: 'Text to announce in accessibility modes',
                ),
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.play_arrow,

                  size: 30,
                  // semanticLabel: 'Text to announce in accessibility modes',
                ),
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.notification_add,

                  size: 30,
                  // semanticLabel: 'Text to announce in accessibility modes',
                ),
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.menu,

                  size: 30,
                  // semanticLabel: 'Text to announce in accessibility modes',
                ),
              ],
            ),
          ),
          body: Column(
            children: [
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 16),
                          child: Text(
                            "Messages",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 11),
                      child: Row(
                        children: [
                          Icon(
                            Icons.settings,

                            size: 30,
                            // semanticLabel: 'Text to announce in accessibility modes',
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Icon(
                            Icons.search,

                            size: 30,
                            // semanticLabel: 'Text to announce in accessibility modes',
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    buildHorizontalCard('images/add1.png', 'Add To Story'),
                    buildHorizontalCard('images/add3.jpg', 'Hreday'),
                    buildHorizontalCard('images/add4.png', 'Nahian'),
                    buildHorizontalCard('images/add5.png', 'Hasan'),
                    buildHorizontalCard('images/add6.png', 'Taijul'),
                    buildHorizontalCard('images/add2.png', 'Shawon'),
                  ],
                ),
              ),
              Divider(
                height: 10,
                color: Colors.black,
              ),
              Flexible(
                  child: ListView(
                padding: const EdgeInsets.all(8),
                children: <Widget>[
                  ListTile(
                      title: Text(
                        "Hreday Sagar Chakraborty",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      subtitle: Text(
                        "Software Engineer.",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 12),
                      ),
                      leading: CircleAvatar(
                          backgroundImage: AssetImage("images/add3.jpg")),
                      trailing: Icon(Icons.star)),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                      title: Text(
                        "Nahian Choudhury",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      subtitle: Text(
                        "Flutter Developer",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 12),
                      ),
                      leading: CircleAvatar(
                          backgroundImage: AssetImage("images/add4.png")),
                      trailing: Icon(Icons.star)),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                      title: Text(
                        "Hasanuzzaman",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      subtitle: Text(
                        "Senior Software Engineer",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 12),
                      ),
                      leading: CircleAvatar(
                          backgroundImage: AssetImage("images/add5.png")),
                      trailing: Icon(Icons.star)),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                      title: Text(
                        "Taijul Islam",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      subtitle: Text(
                        "Web Developer",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 12),
                      ),
                      leading: CircleAvatar(
                          backgroundImage: AssetImage("images/add6.png")),
                      trailing: Icon(Icons.star)),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                      title: Text(
                        "Shawon Mahamud",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      subtitle: Text(
                        "Database Engineer",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 12),
                      ),
                      leading: CircleAvatar(
                          backgroundImage: AssetImage("images/add4.png")),
                      trailing: Icon(Icons.star)),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                      title: Text(
                        "Abdul Mannan",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      subtitle: Text(
                        "Database Administrator",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 12),
                      ),
                      leading: CircleAvatar(
                          backgroundImage: AssetImage("images/add5.png")),
                      trailing: Icon(Icons.star)),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                ],
              )),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: FloatingActionButton(
                      onPressed: () {},
                      child: Icon(
                        Icons.add,
                        color: Colors.white,
                        size: 29,
                      ),
                      backgroundColor: Colors.black,
                      elevation: 5,
                      splashColor: Colors.grey,
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
