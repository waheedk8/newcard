import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home:Scaffold(
         backgroundColor:Colors.teal,
         body:SafeArea(
             child:Column(
                 mainAxisAlignment:MainAxisAlignment.center,
                     children: <Widget>[
                            CircleAvatar(
                               radius:70,
                               backgroundImage:AssetImage('images/flut.jpg'),
                               
                            ),//circular
                            Text(
                                'waheed',
                                style:TextStyle(
                                    fontFamily:'Pacifico',
                                    fontSize:50,
                                    color:Colors.white,
                                    
                                ),//textstyle
                            
                            ),//text
                            Text(
                                'IAmWebDeveloper',
                                style:TextStyle(
                                    fontFamily:'Source Sans Pro',
                                    fontSize:25,
                                    letterSpacing:3,
                                    color:Colors.white,
                                    
                                ),//textstyle
                             
                            ),//text
                             SizedBox(
                                        height:20,
                                        width:150,
                                        child:Divider(
                                            color:Colors.white,
                                        ),
                             ),
                              
                            Card(
                                      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
                                      color: Colors.white,
                                      child: ListTile(
                                        leading: Icon(
                                                  Icons.phone,
                                                  color: Colors.teal,
                                                  size: 30.0,
                                                    ),//icom
                                        title: Text(
                                                '344242424',
                                                

                                                style:TextStyle(
                                                    color:Colors.teal,
                                                    fontSize:20,
                                                    letterSpacing:3,
                                                   

                                                ),//textstyle
                                            ),//tex
                                      ),
                                
                                 
                                    ),//card
             
                                Card(
                                          margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
                                          color: Colors.white,
                                          child: ListTile(
                                            leading:  Icon(Icons.email,
                                                color:Colors.teal,
                                                size:30,
                                                ),//icom
                                            title: Text(

                                                'Waheed@gmail.com',
                                                style:TextStyle(
                                                    fontSize: 20,
                                                    color:Colors.teal,
                                                    letterSpacing:2,
                               ),//txstyle
                            ),//text
                                          ),
                                        ),//card
                                
                      
                  
                ],        
             ),//coloumn
           )//body
       )//scaffold
    );//materialapp
  }
}

