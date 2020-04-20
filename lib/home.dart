import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Text(
              'My Flowers',
              style: GoogleFonts.roboto(
                textStyle: Theme.of(context).textTheme.display1,
                fontSize: 25,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        backgroundColor: Colors.yellow,
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: <Widget>[
              Card(
                elevation: 20,
                child: Column(
                  children: <Widget>[
                    Container(
                      child: Image.asset(
                        'assets/sunflower.jpg',
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(20.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'SunFlower Garden',
                              style: GoogleFonts.ubuntu(
                                textStyle: Theme.of(context).textTheme.display1,
                                fontSize: 28,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Eventualy a SunFlower garden makes me feel more than anything',
                              style: GoogleFonts.inconsolata(
                                textStyle: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Icon(
                              Icons.favorite,
                              color: Colors.red,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                '273k likes',
                                style: GoogleFonts.inconsolata(
                                  textStyle: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Icon(Icons.message),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                '121k comments',
                                style: GoogleFonts.inconsolata(
                                  textStyle: TextStyle(),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Icon(Icons.share),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                '106k shares',
                                style: GoogleFonts.inconsolata(
                                  textStyle: TextStyle(),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(4.0),
                child: Image.asset('assets/lavender.jpg'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
