// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, sized_box_for_whitespace


import 'package:dogfinder/Pages/Sceond_page.dart';
import 'package:flutter/material.dart';
import '../Pages/first_page.dart';
import '../Pages/last_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold
      (
      backgroundColor:Color.fromARGB(255, 237, 205, 247) ,
      drawer: Drawer( 
      child: Container(
        color:Color.fromARGB(255, 196, 128, 249) ,
        child: ListView(
          children: [
            DrawerHeader(
            child: Center(
              child: Text(
                'LOGO',
               style: TextStyle(fontSize: 35),)
              ),
            ),
ListTile(
            leading: Icon(Icons.person,
            color:Colors.white),
            title: Text('PROFILE',style: TextStyle(
              color: Colors.white,
            ),),
            onTap: (){
             Navigator.of(context).push(
              MaterialPageRoute(builder:(context) => FirstPage()));
            },
          ),
ListTile(
            leading: Icon(Icons.person,
            color:Colors.white),
            title: Text('SETTINGS',style: TextStyle(
              color: Colors.white,
            ),),
            onTap: (){
             Navigator.of(context).push(
              MaterialPageRoute(builder:(context) => SceondPage()));
            },
          ),
ListTile(
            leading: Icon(Icons.logout,
            color:Colors.white),
            title: Text('LOGSOUT',style: TextStyle(
            color: Colors.white,
             ),
             ),
             onTap: (){
             Navigator.of(context).push(
              MaterialPageRoute(builder:(context) => LastPage()));
            },
          ),
        ]
        ),
      ),
      ),
      body: 
      CustomScrollView(
        slivers:
       [SliverAppBar(
        expandedHeight:290.0 ,
        backgroundColor:  Color.fromARGB(255, 100, 41, 202),
        stretch: true,
        floating: true,
        flexibleSpace:FlexibleSpaceBar(
        background:
              Container(
             color: Color.fromARGB(255, 242, 115, 157),
             child: Padding(
             padding: const EdgeInsets.all(30.0),
             child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              
               children: [
               Container(
                   
                   child: Wrap(
                   direction: Axis.horizontal,
                   alignment: WrapAlignment.center, 
                   runAlignment: WrapAlignment.center,
                   runSpacing: 20,
                   spacing: 20,
                        
                    
                    children:[
                    
                        Container(
                         width:150,
                         height: 50,
                                       
                                           decoration:  BoxDecoration (borderRadius: BorderRadius.circular(10),
                                           border: Border.all(width:1, color:Color.fromRGBO(255, 255, 255, 1))
                                          
                                         
                                  
                                           ),
                                  
                             padding:  EdgeInsets.all(6.0),
                             child:  Row(
                             children: [
                               Icon
                               (Icons.pets,
                               color: Color.fromARGB(221, 14, 13, 13),
                               ),
                                       
                               SizedBox(width: 12), 
                                       
                               Text('BREEDS', 
                               style: TextStyle(
                               color:Colors.white70,
                               fontFamily: ('Source Sans Pro')),
                               
                             )
                             ],
                           ), 
                         
                                       
                         ),
                        Container(
                                       width:150,
                                       height: 50,
                                       
                                           decoration:  BoxDecoration (borderRadius: BorderRadius.circular(10),
                                           border: Border.all(width:1, color:Color.fromRGBO(255, 255, 255, 1))
                                         
                                  
                                           ),
                                  
                           padding:  EdgeInsets.all(6.0),
                           child:  Row(
                             children: [
                               Icon
                               (Icons.currency_pound_sharp,
                               color: Color.fromARGB(221, 19, 19, 19),
                               ),
                               SizedBox(width: 12), 
                                       
                               Text('COST', 
                                       
                               style: TextStyle(
                                 color:Colors.white70,
                                 fontFamily: ('Source Sans Pro')),
                               )
                                       
                             ],
                           ),
                                       
                         ),
                        Container(
                         
                         width:150,
                         height: 50,
                                       
                                           decoration:  BoxDecoration (borderRadius: BorderRadius.circular(10),
                                           border: Border.all(width:1, color:Color.fromRGBO(255, 255, 255, 1))
                                         
                                  
                                           ),
                                  
                           padding:  EdgeInsets.all(6.0),
                           child:  Row(
                             children: [
                               Icon
                               (Icons.heart_broken,
                               color: Color.fromARGB(221, 246, 61, 61),
                               ),
                               SizedBox(width: 12), 
                                       
                               Text('RATES', 
                                       
                               style: TextStyle(
                                 color:Colors.white70,
                                 fontFamily: ('Source Sans Pro')),
                               
                             )
                             ],
                           ),
                         ),
                        Container(
                        width:150,
                        height: 50,
                                       
                      decoration:  BoxDecoration (borderRadius: BorderRadius.circular(10),
                                           border: Border.all(width:1, color:Color.fromRGBO(255, 255, 255, 1))
                                         
                                  
                                           ),
                                  
                               padding:  EdgeInsets.all(6.0),
                               child:    Row(
                               children: [
                               Icon
                               (Icons.location_city_sharp,
                               color: Color.fromARGB(221, 0, 0, 0),
                               ),
                                       
                               SizedBox(width: 12),
                                       
                               Text('LOCATION', 
                                 style: TextStyle(
                                 color:Colors.white70,
                                 fontFamily: ('Source Sans Pro')),
                               
                             )
                            
                             ],
                           ),
                         ),
                        
             
             
             
                   ],),),
               ],
             ),
                      ),
           ),
           
         
        title: Row(
           mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width:200,
              height:39,
                  decoration: 
                  BoxDecoration 
                  (borderRadius: BorderRadius.circular(100),
                  color: const Color.fromARGB(255, 249, 248, 248),
                  border: Border.all(width:1, color:Color.fromRGBO(255, 255, 255, 1))
                  ),
                 
                   child:  
                       Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Row(
                                   mainAxisAlignment: MainAxisAlignment.start,
                           children: 
                               [
                                 Icon
                                 (Icons.search,
                                 color: Color.fromARGB(221, 0, 0, 0),
                                 ),
                                 SizedBox(width: 9),          
                                 Text('SEARCH FOR BREEDERS',
                                   style: TextStyle(
                                   fontSize: 11,
                                   color:const Color.fromARGB(179, 5, 5, 5),
                                   fontFamily: ('Source Sans Pro')),
                                 
                               )
                               ],
                             ),
                       ),
               ),

          ],
        ),
       )
         ),
    SliverToBoxAdapter(
        child: Padding(
        padding: const EdgeInsets.all(30.0),
        child:ClipRRect(borderRadius:BorderRadius.circular(20),
        child: 
       
       Container(
         height: 300,
         color: const Color.fromARGB(255, 185, 149, 247),
         child:  Padding(
         padding: const EdgeInsets.all(20.0),
         
         child: 
          
      Row( 
         children: 
         [
        Center(
          child:ClipRRect(
            borderRadius:BorderRadius.circular(20),
          child: Image.asset('lib/images/Abbey.jpg',
          height: 250,
          
          ),
        ),),
        
        SizedBox(width:20,),
        
      Column(
          children: [
            Text('Wasiu Alabi',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20, ),),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('£90/hr'),
            ),

           
       Padding(
              padding: const EdgeInsets.all(5.0),
              child: 
              Container(
              height: 45,
              width: 96,
                  decoration: 
                  BoxDecoration 
                  (borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 43, 104, 3)
                  ),
                child: Row(
                    
                  children: [
                   SizedBox(width:9,),
                   Icon(Icons.chat,color:Color.fromARGB(179, 233, 219, 219),),
                    
                    SizedBox(width: 9), 
                 
                  Text('CHAT', 
                         style: TextStyle(
                          fontSize: 14,
                                       color:Color.fromARGB(179, 233, 219, 219),
                                      ),
                                     
                                   )
                
                  ],
                ),
              ),
            ),


Padding(
              padding: const EdgeInsets.all(5.0),
              child: 
              Container(
              height: 45,
              width: 96,
                  decoration: 
                  BoxDecoration 
                  (borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 68, 0, 97)
                  ),
                child: Row(
                    
                  children: [
                   SizedBox(width:9,),
                   Icon(Icons.mark_email_read,color:Color.fromARGB(179, 233, 219, 219),),
                    
                    SizedBox(width: 9), 
                 
                  Text('HIRE', 
                         style: TextStyle(
                          fontSize: 14,
                                       color:Color.fromARGB(179, 233, 219, 219),
                                      ),
                                     
                                   )
                 
                  ],
                ),
              ),
            ),


          ],
        ),

    Column(
          children: [


          ]   )
               
       ],
        
             
       ),



           
         ),
         

        ),
        
        )
      ),
     
      
    ),
    SliverToBoxAdapter(
      child: Padding(
        padding: const EdgeInsets.all(30.0),
        child:ClipRRect(borderRadius:BorderRadius.circular(30),
        child: Container(
          height: 280,
          color: const Color.fromARGB(255, 185, 149, 247),
        ),)
      ), 
    ),
    SliverToBoxAdapter(
      child: Padding(
        padding: const EdgeInsets.all(30.0),
        child:ClipRRect(borderRadius:BorderRadius.circular(30),
        child: Container(
          height: 280,
          color: const Color.fromARGB(255, 185, 149, 247),
        ),)
      ),
    )


    ]

      )
       
       ),
      );
  
  }
}