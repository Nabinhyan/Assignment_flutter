import 'package:assignment_1/Screen/next1.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Scroll extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector
      (
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>ABS()));
                },


      
                              child: Card(
                  child: Container(
                      height:470,
                      color: Colors.white,
                      width: double.infinity,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                            
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CircleAvatar(
                                    backgroundImage: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/4/44/Facebook_Logo.png'),
                                    radius: 25,
                                  ),
                                  Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(  
                                          
                  children: [
                    SizedBox(width: 10,),
                    Text('Nature App',style: TextStyle(color: Colors.black,fontSize: 20, fontWeight: FontWeight.bold),),
                    SizedBox(width: 6,),
                    Image.network('https://i.stack.imgur.com/bGgyE.png',width: 20,),
                     SizedBox(width: 5,),
                    Text('updated their cover',style: TextStyle(color: Colors.grey, fontSize: 13, fontWeight: FontWeight.bold),),
                    SizedBox(width: 11,),
                    Icon(Icons.more_horiz)
                  ],
                                      ),
                                      
                                     Padding(
                                       padding: const EdgeInsets.symmetric(horizontal: 10),
                                       child: Text("Photo.",style: TextStyle(color: Colors.grey, fontSize: 15, fontWeight: FontWeight.bold),),
                                     ),
                                     
                                       Row(
                                       
                                         children: [
                                           
                                           Padding(
                                             padding: const EdgeInsets.only(bottom: 40,left: 10),
                                             child: Text("Aug 26",style: TextStyle(color: Colors.grey, fontSize: 15, fontWeight: FontWeight.bold),),
                                           ),
                                           
                                           Text("",style: TextStyle(color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold),),
                                           SizedBox(
                                             width: 10,
                                           ),
                                           Padding(
                                             padding: const EdgeInsets.only(bottom: 40),
                                             child: Icon(Icons.public, size: 15,),
                                           )
                                         ],
                                       )
                                    ],
                                  )
                                ],
                                
                                ),
                                Column(
                                  children: [
                                    Text('Nature photography is a wide range of photography taken outdoors and devoted to displaying natural elements such as landscapes, wildlife, plants, and close-ups of natural scenes and textures.', textAlign: TextAlign.justify,textScaleFactor: 1.1,),
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                              SizedBox(
                                height: 200,
                                width: double.infinity,
                                child: Image.network('https://www.natureimagesawards.com/wp-content/uploads/2019/05/archway-in-a-pod.jpg',
                                
                                ),
                              ),
                              
                          Expanded(
                                                      child: Row(
                              
                              children: [
                                Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQr__N4si7mLaZCRsOKxs4b85nkUojFNyYnSg&usqp=CAU',width: 20,),
                               
                                Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRkxEA8VSZoSyds3MJaktpuEnrw4g2DgVR3Hw&usqp=CAU',width: 20,),
                                 SizedBox(
                                   width: 5,
                                 ),
                                 Text('9.7k', textScaleFactor: 1.2,),

                                 
                                 SizedBox(width: 85,),
                                 Text ('425 Comment',style: TextStyle(color: Colors.grey,fontSize:15, fontWeight: FontWeight.bold),),
                                 SizedBox(width: 10,),
                                 Text ('525 Share',style: TextStyle(color: Colors.grey,fontSize:15, fontWeight: FontWeight.bold),)
                              ],
                            ),
                          ),
                          Divider(
                            color: Colors.grey.shade900,
                            
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
                            
                        )
                       ,),
                ),
              );
    
  }
}