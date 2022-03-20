import 'package:dictonary/pages/mean_list_page.dart';
import 'package:dictonary/viewmodels/meaning_list_view_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
      theme: ThemeData(
 
        primarySwatch: Colors.red,
      ),
      home: ChangeNotifierProvider(create: (context) => MeaningListViewModel(),
      child:const  MeanListPage(),
      ),
    );
  }
}

