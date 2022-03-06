

import 'package:dashboard/navigation/routes.dart';
import 'package:dashboard/signup_screen.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({ Key? key }) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {

  final purpcolor = Color(0xff5138EE);
  final formkey = GlobalKey<FormState>();
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
                        padding: const EdgeInsets.only(top: 40, ),
                        child: Icon(Icons.bolt, color:purpcolor,
                        size: 60,),
                      )
                    ],
              ),
              Padding(
                padding: const EdgeInsets.only( top: 5, bottom: 15),
                child: Row(
                  children:< Text>[
                  Text('Login',
                   style: TextStyle(color: Colors.black,
                          fontSize: 40,
                          fontWeight: FontWeight.bold ),
                   )
            ],
                    
                ),
              ),
              
               Row(
                 children: <Text>[
                   Text('See your growth and get consulting support!',
                   style: TextStyle(color: Colors.grey,
                   fontSize: 16,
                   fontWeight: FontWeight.bold),
                   )
                 ],
               ),
               
               //============Sized Box====================================
                      SizedBox( height: 20,),
               //==========================================================

              
                  Container(
                    height: 60,
                    child: InkWell(onTap: (){},
                 
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
                                 child: Text('Sign in with Google',
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
                      SizedBox( height: 20,),
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
                 child: Form(
                   key: formkey,
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
                        SizedBox( height: 20,),
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
                         ),
                       
                       
                 
                     ],
                   ),
                 ),
               ),

                //============Sized Box====================================
                      SizedBox( height: 20,),
               //====================forget password================================

               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Row(
                     children: [
                       Icon(Icons.check_box_outlined),
                       Text('Remember me', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                       
                     ],
                   ),
                   Column(
                      children: [
                        TextButton(onPressed: (){},
                        child: 
                        Text('Forget password?', style: TextStyle(color: purpcolor ,fontWeight: FontWeight.bold,fontSize: 16),)
                     ),
                      ],
                   )
                 ],
               ),


               //============Sized Box====================================
                      SizedBox( height: 20,),
               //========================================================
              //==============================Login Button======================================

              

               InkWell(onTap: (){

                 //***********Routing************** */
                 Navigator.pushNamed(context, Routes.noteRoute);
               },
                 child: 
                   Container(
                     height:60,
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
                                child: Text('Login',
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
                      SizedBox( height: 20,),
               //===========================================================

               //===============================Sign In======================================
               Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Column(
                     children: [
                       Text('Not registered yet?', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),)
                     ],
                   ),
                   Column(
                     children: [
                       InkWell(onTap: (){

                         // Navigator.of(context).push(MaterialPageRoute(builder: (context)=> SignupPage()));
                                            //    OR
                      Navigator.pushNamed(context,Routes.signupRoute) ;                   
                       },
                       
                       child: Text('Create an Account?', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: purpcolor),) ,)
                      
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