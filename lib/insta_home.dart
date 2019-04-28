import 'package:flutter/material.dart';
import './insta_body.dart';

class InstaHome extends StatelessWidget {
  final topBar = new AppBar( backgroundColor: new Color(0xfff8faf8),
    centerTitle: true,
    elevation: 1.0,
    leading: new Icon(Icons.camera_alt),
    title: Container(
        height: 25.0,width: 105.0, child: Text("Instagram")),
    actions: <Widget>[ Padding(
        padding: const EdgeInsets.only(right: 24.0),
        child: Icon(Icons.live_tv),
      ),
      Padding(
        padding: const EdgeInsets.only(right: 12.0),
        child: Icon(Icons.send),
      ),
     
    ],
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: topBar,
      body: new InstaBody(),
      bottomNavigationBar: new Container(
          color: Colors.white,
          height: 50.0,
          
          child: new BottomAppBar(
            child: new Row(
              // alignment: MainAxisAlignment.spaceAround,
              mainAxisAlignment: MainAxisAlignment.spaceAround, // give padding all around the icon
              // if u wanna u can implement method on onlick
              children: <Widget>[
                new IconButton(
                  icon: Icon(
                    Icons.home,
                  ),
                  onPressed: () {},
                ),
                new IconButton(
                  icon: Icon(
                    Icons.search,
                  ),
                  onPressed: () {},
                ),
                new IconButton(
                  icon: Icon(
                    Icons.add_box,
                  ),
                  onPressed: () {},
                ),
                new IconButton(
                  icon: Icon(
                    Icons.favorite,
                  ),
                  onPressed: () {},
                ),
                new IconButton(
                  icon: Icon(
                    Icons.account_box,
                  ),
                  onPressed: () {},
                ),
              ],
            ),
          ),
        ));
  }
}