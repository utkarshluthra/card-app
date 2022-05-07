import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       home: Scaffold(
         backgroundColor: Colors.teal,
         body: SafeArea(
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: <Widget>[
               const CircleAvatar(
                 radius: 50,
                 foregroundImage: NetworkImage('https://cdn.psychologytoday.com/sites/default/files/styles/article-inline-half-caption/public/field_blog_entry_images/2018-09/shutterstock_648907024.jpg?itok=0hb44OrI'),
               ),
               const Text(
                 'Jane Doe',
                 style: TextStyle(
                   fontSize: 40,
                   color: Colors.white,
                   fontWeight: FontWeight.bold
                 ),
               ),
               const Text(
                 'Flutter Developer',
                 style: TextStyle(
                   fontSize: 20,
                   color: Colors.white
                 ),
               ),
               const SizedBox(
                 height: 20,
                 width: 100,
                 child: Divider(
                   color: Colors.blue,
                 ),
               ),
               Card(
                 color: Colors.white,
                 margin: const EdgeInsets.symmetric(vertical: 10,horizontal: 50),
                 child: Padding(
                   padding: const EdgeInsets.all(10),
                   child: Row(
                     children: const <Widget>[
                       Icon(
                         Icons.phone,
                         size: 20,
                         color: Colors.teal,
                       ),
                       SizedBox(
                         width: 10,
                       ),
                       Text(
                         '9876543210',
                         style: TextStyle(
                           fontSize: 20,
                           color: Colors.teal,
                         ),
                       )
                     ],
                   ),
                 ),
               ),
               Card(
                 color: Colors.white,
                 margin: const EdgeInsets.symmetric(vertical: 10,horizontal: 50),
                 child: Padding(
                   padding: const EdgeInsets.all(10),
                   child: Row(
                     children: const <Widget>[
                       Icon(
                         Icons.mail,
                         size: 20,
                         color: Colors.teal,
                       ),
                       SizedBox(
                         width: 10,
                       ),
                       Text(
                         'janedoe@example.com',
                         style: TextStyle(
                           fontSize: 20,
                           color: Colors.teal,
                         ),
                       )
                     ],
                   ),
                 ),
               ),
             ],
           )
         ),
       ),
    );
  }
}
