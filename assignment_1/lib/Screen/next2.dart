import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ABCS extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Page'),
        centerTitle: true,
      ),
       body: Column(
        children: [
          Center(
            child: Image.network('https://www.cambridgema.gov/-/media/Images/sharedphotos/departmentphotos/animal.jpg?mw=1920'),
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
          )
        ],
      ),
    );
  }
}