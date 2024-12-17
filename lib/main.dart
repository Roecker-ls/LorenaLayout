// ignore_for_file: prefer_typing_uninitialized_variables, non_constant_identifier_names, must_be_immutable, unnecessary_const, unused_import, duplicate_ignore

import 'dart:core';

// ignore: unused_import
import 'package:flutter/material.dart';
// ignore: duplicate_import
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:myapp/main.dart';
// ignore: duplicate_import
import 'package:myapp/main.dart';
import 'package:myapp/my_app.dart';

// ignore: duplicate_import, unused_import


// ignore: duplicate_import
import 'main.dart';

void main() {
  // ignore: prefer_const_constructors
  var myApp2 = NewWidget();
  var myApp = SizedBox(child: myApp2);
  // ignore: prefer_const_constructors
  runApp(Center(child: myApp));
}

class NewWidget extends StatelessWidget {
  const NewWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return widget(child: MyApp(title: 'MyApp',));
  }
}

abstract class MyApp extends StatelessWidget {
  const MyApp({super.key, required String title}) }
         
  

  UnimplementedError newMethod() => UnimplementedError();

  @override
  Widget build(BuildContext context) {
    var myApp2 = MyApp(title: 'ProgramLayout');
    var myApp = myApp2;
    var materialApp = MaterialApp(
      debugShowCheckedModeBanner: false, 
      title: 'Layout',
      theme: ThemeData(
    
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 177, 58, 183)),
        useMaterial3: true,
      ),
      home: widget(child: myApp),
    );
    return materialApp;
    // ignore: dead_code, unused_label
    MainAxisAlignment: MainAxisAlignment;
    // ignore: unused_label
    children:  {
      // ignore: unused_local_variable
      var container = Container(child: );

  }
}

widget({required MyApp child}) {
}

 void name(params) {
  
} {
  const MyHomePage({super.key, required this.title});
  
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
  
  @override
  Widget build(BuildContext context) {
    
    throw UnimplementedError();
  }
}

get State<>   {
  

  String newMethod() => 'Layout Superior';

  @override
  Widget build(BuildContext context) => throw UnimplementedError();



// ignore: duplicate_ignore
// ignore: prefer_typing_uninitialized_variables
 late Future<MainAxisAlignment> 


   async;
   
     get mixin => null; @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('mixin', mixin));
    properties.add(DiagnosticsProperty('mixin', mixin));
    properties.add(DiagnosticsProperty('mixin', mixin));
    properties.add(DiagnosticsProperty('mixin', mixin));
    properties.add(DiagnosticsProperty('mixin', mixin));
  }}
  
  class Class {
  }



  // ignore: duplicate_ignore
  // ignore: non_constant_identifier_names
  get get => null;


// ignore: camel_case_types
class on {
}




  get center => null;get extension {
}

  get mixin => null;



  {
}

  {

}

 Future<dynamic>  async;  async {
  var title;
  MyHomePage({required String title});
}

class MyHomePage {
  MyHomePage(Set set);
}

class Future {
}

class my_app {
}
