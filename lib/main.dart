import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
void main() {
  runApp(MaterialApp(home:MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height:650,
            width: double.infinity,
            color: HexColor('#f0f2f5'),
            child: Padding(
              padding: const EdgeInsets.only(top:80,left: 170),
              child: ListView(
                        children:[
Row(
                  children: [
                    Column(children: [
 Text("facebook",
 style: TextStyle(
   color: HexColor("#1877f2"),
   fontFamily: "Roboto-bold",
   fontWeight: FontWeight.bold,
   fontSize: 50
 ),
 
 
 
 ),
                    Padding(
                      padding: const EdgeInsets.only(left:180),
                      child: Column(
                        children: [
                          Text("Connect with friends and the world",
                          style: TextStyle(
                            fontSize:25,
                            fontWeight: FontWeight.w200
                          ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right:108),
                            child: Column(
                              children:[
                                Text("around you on Facebook.",
                                style: TextStyle(
                              fontSize:25,
                              fontWeight: FontWeight.w200
                            ),
                                )
                              ]
                            ),
                          )
                          
                        ],
                      ),
                    ),
                   

                    ],),
                   
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left:95.0,top:35),
                      child: Card(
                        elevation: 3,
                                    child: Container(
                          height:310,
                          width:355,
                          decoration:BoxDecoration(
                            borderRadius: BorderRadius.circular(5)
                          ),
    child:Column(
   children: [
     Padding(
             padding: const EdgeInsets.all(10.0),
             child: Column(
               children: [
                     TextFormField(
                       decoration: InputDecoration(

                         labelText: "Email or Phone Number",
                         enabledBorder: new OutlineInputBorder(
                                  borderRadius: new BorderRadius.circular(7.0),
                                    borderSide: BorderSide(color:HexColor("#ecedef"), width: 1.3),
                                         ),
                         ),
                      ),
                       Padding(
                         padding: const EdgeInsets.only(top:8.0),
                         child: TextFormField(
                         decoration: InputDecoration(
    labelText: "Password",
                           enabledBorder: new OutlineInputBorder(
                                    borderRadius: new BorderRadius.circular(7.0),
                                      borderSide: BorderSide(color:HexColor("#ecedef"), width: 1.3),
                                           ),
                           
                         ),
                            ),
                       ),
                       Padding(
                         padding: const EdgeInsets.only(top:10.0),
                         child: Container(
                           height:42,
                           width:350,
                           decoration: BoxDecoration(
                             color:HexColor("#1877f2"),
                             borderRadius: BorderRadius.circular(5)
                           ),
                          child: Center(
                            child: Text("Log In",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 18
                            ),
                            ),
                          ),
                         ),
                       ),
                       Padding(
                         padding: const EdgeInsets.only(top:8.0),
                         child: Text("Forgot Password?",
                         style: TextStyle(
                           color: HexColor("#3e83f3"),
                           fontWeight: FontWeight.w100,
                           fontFamily: "Roboto-light"
                         ),
                         ),
                       ),
                       Padding(
                         padding: const EdgeInsets.only(top:10.0),
                         child: Divider(
                           height: 2,

                         ),
                       ),

                       Padding(
                         padding: const EdgeInsets.only(top:20.0),
                         child: Container(
                           height:43,
                           width:190,
                           decoration: BoxDecoration(
                               color:HexColor("#42b72a"),
                               borderRadius: BorderRadius.circular(5)
                             ),
                             child: Center(
                               child: Text("Create New Account",
                               style: TextStyle(
                                 fontSize:16,
                                 fontWeight: FontWeight.bold,
                                 color: Colors.white
                                 
                               ),
                               
                               
                               ),
                             ),

                         ),
                       )
                      
               ],
             ),
     )

   ],

    ) ,

                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:105.0,top:18),
                      child: RichText(text:
                      TextSpan(
                   
  children: [
    TextSpan(text: "Create a Page",
    style: TextStyle(
          fontWeight: FontWeight.bold
    )
    ),
    TextSpan(text: " for a celebrity, band or business.")
  ]

                      )
                       ),
                    )
                  ],
                ),
              

                  ],
                ),
               


                        ] 
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left:300.0,right:550,top:10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [

              Text("English (US)",
              style: TextStyle(
                fontSize:11,
                color: HexColor("#b0b0b0")
              ),
              ),
              Text("English (US)",
              style: TextStyle(
                fontSize:11,
                color: HexColor("#b0b0b0")
              ),
              ),
              Text("नेपाली",
              style: TextStyle(
                fontSize:11,
                color: HexColor("#b0b0b0")
              ),
              ),
              Text("हिन्दी",
              style: TextStyle(
                fontSize:11,
                color: HexColor("#b0b0b0")
              ),
              ),
              Text("Español",
              style: TextStyle(
                fontSize:11,
                color: HexColor("#b0b0b0")
              ),
              ),
              Text("Português (Brasil)",
              style: TextStyle(
                fontSize:11,
                color: HexColor("#b0b0b0")
              ),
              ),
               Text("Deutsch",
              style: TextStyle(
                fontSize:11,
                color: HexColor("#b0b0b0")
              ),
              ),
               Text("Français (France)",
              style: TextStyle(
                fontSize:11,
                color: HexColor("#b0b0b0")
              ),
              ),
               Text("日本語",
              style: TextStyle(
                fontSize:11,
                color: HexColor("#b0b0b0")
              ),
              ),
               Text("Italiano",
              style: TextStyle(
                fontSize:11,
                color: HexColor("#b0b0b0")
              ),
              ),
               Text("العربية",
              style: TextStyle(
                fontSize:11,
                color: HexColor("#b0b0b0")
              ),
              ),
              Text("中文(简体)",
               style: TextStyle(
                fontSize:11,
                color: HexColor("#b0b0b0")
              ),
              
              
              ),
              Container(
                height:18,
                width:22,
                decoration:BoxDecoration(
                  color: HexColor("#f5f6f7"),
                  border: Border.all(color: HexColor("#e8eaec"))

                ),
                child: Center(
                  child: Text("+",
                  style:TextStyle(color: HexColor("#757c89"),
                  fontWeight: FontWeight.bold,
                  fontSize: 17
                  )),
                ),
              ),
                  ],
            
            
            
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left:300.0,right: 330,top: 10),
            child: Divider(
height: 2,

            ),
            
          ),
           Padding(
            padding: const EdgeInsets.only(left:300.0,right:330,top:8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [

              Text("Sign Up",
              style: TextStyle(
                fontSize:10,
                color: HexColor("#9f93a1")
              ),
              ),
              Text("Log In",
              style: TextStyle(
                fontSize:10,
                color: HexColor("#9f93a1")
              ),
              ),
              Text("Messenger",
              style: TextStyle(
                fontSize:10,
                color: HexColor("#9f93a1")
              ),
              ),
              Text("Facebook Lite",
              style: TextStyle(
                fontSize:10,
                color: HexColor("#9f93a1")
              ),
              ),
              Text("Watch",
              style: TextStyle(
                fontSize:10,
                color: HexColor("#9f93a1")
              ),
              ),
              Text("People",
              style: TextStyle(
                fontSize:10,
                color: HexColor("#9f93a1")
              ),
              ),
               Text("Pages",
              style: TextStyle(
                fontSize:10,
                color: HexColor("#9f93a1")
              ),
              ),
               Text("Page Categories",
              style: TextStyle(
                fontSize:10,
                color: HexColor("#9f93a1")
              ),
              ),
               Text("Places",
              style: TextStyle(
                fontSize:10,
                color: HexColor("#9f93a1")
              ),
              ),
               Text("Games",
              style: TextStyle(
                fontSize:10,
                color: HexColor("#9f93a1")
              ),
              ),
               Text("Locations",
              style: TextStyle(
                fontSize:10,
                color: HexColor("#9f93a1")
              ),
              ),
              Text("Marketplace",
               style: TextStyle(
                fontSize:10,
                color: HexColor("#9f93a1")
              ),
              
              
              ),
              Text("Facebook Pay",
               style: TextStyle(
                fontSize:10,
                color: HexColor("#9f93a1")
              ),
              
              
              ),
              Text("Groups",
               style: TextStyle(
                fontSize:10,
                color: HexColor("#9f93a1")
              ),
              
              
              ),
 
              
           
                  ],
            
            
            
            ),
          ),
           Padding(
            padding: const EdgeInsets.only(left:300.0,right:330,top:3),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [

              Text("Jobs",
              style: TextStyle(
                fontSize:10,
                color: HexColor("#9f93a1")
              ),
              ),
              Text("Oculus",
              style: TextStyle(
                fontSize:10,
                color: HexColor("#9f93a1")
              ),
              ),
              Text("Portal",
              style: TextStyle(
                fontSize:10,
                color: HexColor("#9f93a1")
              ),
              ),
              Text("Instagram",
              style: TextStyle(
                fontSize:10,
                color: HexColor("#9f93a1")
              ),
              ),
              Text("Local",
              style: TextStyle(
                fontSize:10,
                color: HexColor("#9f93a1")
              ),
              ),
              Text("Fundraisers",
              style: TextStyle(
                fontSize:10,
                color: HexColor("#9f93a1")
              ),
              ),
               Text("Services",
              style: TextStyle(
                fontSize:10,
                color: HexColor("#9f93a1")
              ),
              ),
               Text("Voting Information Center",
              style: TextStyle(
                fontSize:10,
                color: HexColor("#9f93a1")
              ),
              ),
               Text("About",
              style: TextStyle(
                fontSize:10,
                color: HexColor("#9f93a1")
              ),
              ),
               Text("Create Ad",
              style: TextStyle(
                fontSize:10,
                color: HexColor("#9f93a1")
              ),
              ),
               Text("Create Page",
              style: TextStyle(
                fontSize:10,
                color: HexColor("#9f93a1")
              ),
              ),
              Text("Developers",
               style: TextStyle(
                fontSize:10,
                color: HexColor("#9f93a1")
              ),
              
              
              ),
              Text("Careers",
               style: TextStyle(
                fontSize:10,
                color: HexColor("#9f93a1")
              ),
              
              
              ),
              Text("Privacy",
               style: TextStyle(
                fontSize:10,
                color: HexColor("#9f93a1")
              ),
              
              
              ),
 
              
           
                  ],
            
            
            
            ),
          ),
            Padding(
            padding: const EdgeInsets.only(left:300.0,right:1050,top: 3),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [

              Text("Cookies",
              style: TextStyle(
                fontSize:10,
                color: HexColor("#9f93a1")
              ),
              ),
              Text("Ad Choices",
              style: TextStyle(
                fontSize:10,
                color: HexColor("#9f93a1")
              ),
              ),
              Text("Terms",
              style: TextStyle(
                fontSize:10,
                color: HexColor("#9f93a1")
              ),
              ),
              Text("Help",
              style: TextStyle(
                fontSize:10,
                color: HexColor("#9f93a1")
              ),
              ),
            
           
                  ],
            
            
            
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right:860.0,top:19),
            child: Text("Facebook © 2021",
            style:TextStyle(
  fontSize: 10,
  color: HexColor("#9f93a1")

            )
            ),
          )
        ],
      ),      
    );
  }
}

