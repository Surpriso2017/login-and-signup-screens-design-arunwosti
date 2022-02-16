import 'package:flutter/material.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({ Key? key }) : super(key: key);

  @override
  _SignupPageState createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
 final purpcolor = Color(0xff5138EE);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Padding(
        padding: const EdgeInsets.only(left: 30, right: 30),
        child: SingleChildScrollView(
          child: Column(
            
            children: <Widget>[
                Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 30, ),
                        child: Icon(Icons.bolt, color:purpcolor,
                        size: 40,),
                      )
                    ],
              ),
              Padding(
                padding: const EdgeInsets.only( bottom: 10),
                child: Row(
                  children:< Text>[
                  Text('Signup',
                   style: TextStyle(color: Colors.black,
                          fontSize: 35,
                          fontWeight: FontWeight.bold ),
                   )
            ],
                    
                ),
              ),
              
               Row(
                 children: <Text>[
                   Text('See your growth and get consulting support!',
                   style: TextStyle(color: Colors.grey,
                   fontSize: 14,
                   fontWeight: FontWeight.bold),
                   )
                 ],
               ),
               
               //============Sized Box====================================
                      SizedBox( height: 15,),
               //==========================================================

              
                  Container(
                    height: 60,
                    child: MaterialButton(onPressed: (){},
                 
                     child: Container(
                     height:60,
                    
                     color: Colors.transparent,
                     child: Container(
                       decoration: BoxDecoration(
                         border: Border.all(
                           color: Colors.black54,
                           style: BorderStyle.solid,
                           width: 1,
                         ),
                         color: Colors.transparent,
                        borderRadius: BorderRadius.circular(30), 
                       ),
                       child: Padding(
                         padding: const EdgeInsets.only(left:45.0,right: 45),
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children:<Widget> [
                             Center(
                               child: ImageIcon(AssetImage('assets/images/google-icon.png')),
                               
                             ),
                             Center(
                               child: Padding(
                                 padding: const EdgeInsets.only(left: 5),
                                 child: Text('Sign up with Google',
                                         style: TextStyle(color: Colors.grey,
                                          fontSize: 14,
                                           fontWeight: FontWeight.bold),),
                               ),
                             ),
                             
                           ],
                         ),
                       ),
                     ),
               ),
                 ),
                  ),
                  
                //============Sized Box====================================
                      SizedBox( height: 15,),
               //==========================================================

               Row(
                 children: [
                   Padding(
                     padding:  const EdgeInsets.only(bottom: 5, left: 15),
                     child: Text('Name*', style: TextStyle(fontWeight: FontWeight.bold),),
                   )
                 ],
               ),
              
              Container(
                child: Column(
                  children: [
                    TextField(
                     textAlign: TextAlign.center,
                     decoration: InputDecoration(
                       hintText: 'Enter your Name',
                       hintStyle: TextStyle(color: Colors.grey,
                                    fontSize: 14,
                                     fontWeight: FontWeight.bold),
                         border: OutlineInputBorder(borderRadius: BorderRadius.circular(30))
                       
                     ),
                    ),
                  ],
                ),
              ),
              

               //============Sized Box====================================
                      SizedBox( height: 15,),
               //==========================================================

                 Row(
                   children: [
                     Padding(
                       padding: const EdgeInsets.only(bottom: 5, left: 15),
                       child: const Text('Email*',textAlign: TextAlign.left,
                               style: TextStyle(fontWeight: FontWeight.bold),
                               )
                       
                     ),
                   ],
                 ),     
               Container(
                 child: Column(
                   children: [
                     

                     TextField(
                       textAlign: TextAlign.center,
                       decoration: InputDecoration(
                         hintText: 'mail@website.com',
                         hintStyle: TextStyle(color: Colors.grey,
                                    fontSize: 14,
                                     fontWeight: FontWeight.bold),
                         border: OutlineInputBorder(borderRadius: BorderRadius.circular(30))

                       ),
                     ),

                      //============Sized Box====================================
                      SizedBox( height: 15,),
                     //=============Password===================================

                       Row(
                   children: [
                     Padding(
                       padding: const EdgeInsets.only(bottom: 5, left: 15),
                       child: const Text('Password*',textAlign: TextAlign.left,
                               style: TextStyle(fontWeight: FontWeight.bold),
                               )
                       
                     ),
                   ],
                 ),

                 //=============2nd Text Field===================================
                     TextField(
                       
                       textAlign: TextAlign.center,
                       obscureText: true,
                       decoration: InputDecoration(
                         hintText: 'Min. 8 character',
                         hintStyle: TextStyle(color: Colors.grey,
                                    fontSize: 14,
                                     fontWeight: FontWeight.bold),
                                     
                         border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                        

                       ),
                     )
                     

                   ],
                 ),
               ),

                //============Sized Box====================================
                      SizedBox( height: 15,),
               //====================forget password================================

               Row(
                
                 children: [
                   Row(
                     children: [
                       Icon(Icons.check_box_outlined),
                       Text('I agree to the ', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),),
                       
                     ],
                   ),
                   Column(
                      children: [
                        TextButton(onPressed: (){},
                        child: 
                        Text('Terms & Conditions', style: TextStyle(color: purpcolor ,fontWeight: FontWeight.bold,fontSize: 14),)
                     ),
                      ],
                   )
                 ],
               ),


               //============Sized Box====================================
                      SizedBox( height: 10,),
               //========================================================
              //==============================Login Button======================================

              

               MaterialButton(onPressed: (){},
                 child: 
                   Container(
                     height:50,
                     color: Colors.transparent,
                     child: Container(
                       decoration: BoxDecoration(
                         border: Border.all(
                           color: Colors.black54,
                           style: BorderStyle.solid,
                           width: 1,
                         ),
                         color: purpcolor,
                        borderRadius: BorderRadius.circular(30), 
                       ),
                       child: Row(
                         mainAxisAlignment: MainAxisAlignment.center,
                         children:<Widget> [
                           

                            Center(
                              child: Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Text('Sign Up',
                                        style: TextStyle(color: Colors.white,
                                         fontSize: 14,
                                          fontWeight: FontWeight.bold),),
                              ),
                            ),
                           
                         ],
                       ),
                     ),
                   ),
                 
               ),

                //============Sized Box====================================
                      SizedBox( height: 15,),
               //===========================================================

               //===============================Sign In======================================
               Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Column(
                     children: [
                       Text('Already have an Account?', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),)
                     ],
                   ),
                   Column(
                     children: [
                       MaterialButton(onPressed: (){},
                       
                       child: Text('Sign in', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, color: purpcolor),) ,)
                      
                     ],
                   ),
                 ],
               ),


              //============Sized Box====================================
                      SizedBox( height: 40,),
               //===========================================================


               //=======================Copyright===============================

               Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Column(
                     children: [
                       Icon(Icons.copyright_outlined)
                     ],
                   ),
                   Column(
                     children: [
                       Text('2022 All rights Reserved.')
                     ],
                   )
                 ],
               )
                ],
               
               
             
           
            
            
          ),
        ),
      ),
     
    );
  }
}