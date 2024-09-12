import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

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
          child: Text('Voltar para home'),
          ),
      ),
    );
  }
}