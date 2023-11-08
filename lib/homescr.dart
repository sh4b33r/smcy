import 'package:flutter/material.dart';

// ignore: camel_case_types
class scrhome extends StatelessWidget {
  const scrhome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       backgroundColor: Colors.blue,


      ),
      body: Container(
        child: Column(
             children: [

              ListTile(

              leading: Icon(Icons.share,size: 30,) ,
              title: Text("Share Dukaan App",style: TextStyle(fontWeight: FontWeight.bold)),
               trailing: Icon(Icons.arrow_forward_ios_rounded),


              ),
                 ListTile(

               leading: Icon(Icons.messenger_outline_outlined,size: 30,),
              title: Text("chnange language",style: TextStyle(fontWeight: FontWeight.bold)),
               trailing: Icon(Icons.arrow_forward_ios_rounded),


              ),
                 ListTile(

                leading: Image.asset('assets/image/wapp.jpg',width: 30) ,
              title: Text("whatapp Chat Support",style: TextStyle(fontWeight: FontWeight.bold)),
               trailing: Switch(value: true, onChanged: (val){
                 
               }),


              ),
              ListTile(

              leading: Icon(Icons.lock_outline_rounded,size: 30,) ,
              title: Text("Privacy Policy",style: TextStyle(fontWeight: FontWeight.bold)),
             


              ),
               ListTile(

              leading: Icon(Icons.star_border,size: 30,) ,
              title: Text("Rate us",style: TextStyle(fontWeight: FontWeight.bold),),
              

              ),
               ListTile(

              leading: Icon(Icons.logout_rounded,size: 33,) ,
              title: Text("Sign Out",style: TextStyle(fontWeight: FontWeight.bold)),
             


              ),


                    SizedBox(
                      height: 140,
                    ),

              Column(
                  children: [
                  
                     Text("Version"),
                     Text("2.4.2",style: TextStyle(fontSize: 25,color: Color.fromARGB(93, 0, 0, 0)),)



                  ],



              )



             ],

          
           
          



        ),

          
       
      //      ],

      //  ),
      ),
    );
  }
}