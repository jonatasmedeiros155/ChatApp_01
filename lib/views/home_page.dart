import 'package:flutter/material.dart';
import 'package:flutter_application_2/views/detail_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomePage'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => DetailPage(),
              )
          );
                      }, 
          child: Text('Ver detalhes')
          ),
      ),
    );
  }
}