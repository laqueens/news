import 'package:flutter/material.dart';
import 'screens/news_list.dart';
import 'blocks/stories_provider.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StoriesProvider(
          child: MaterialApp(
        title: 'News',
       onGenerateRoute: (RouteSettings settings){
         return MaterialPageRoute(
           builder: (context){
             return NewsList();

           }
         );
       },
        
      ),
    );
  }
}