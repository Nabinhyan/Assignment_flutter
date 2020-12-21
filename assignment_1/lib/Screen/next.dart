import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second'),
        centerTitle: true,
        
      ),
      body: Column(
        children: [
          Center(
            child: Image.network('https://cdn.pixabay.com/photo/2015/12/01/20/28/road-1072823__340.jpg'),
          ),
          SizedBox(
            height: 40,
          ),
          Divider(
            color: Colors.grey,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
               Icon(FontAwesomeIcons.thumbsUp,
                              ),
                              
                              Text('Likes', style: TextStyle(color:Colors.grey, fontSize: 20),),
                              Icon(FontAwesomeIcons.comment),
                              
                              Text('Comment', style: TextStyle(color:Colors.grey, fontSize: 20),),
                              Icon(FontAwesomeIcons.shareSquare),
                              
                              Text('Share', style: TextStyle(color:Colors.grey, fontSize: 20),),
            ],
          ),
          
        ],
      ),
    );
  }
}