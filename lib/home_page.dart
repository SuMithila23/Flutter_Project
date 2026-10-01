import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HomePage"), 
        backgroundColor: const Color.fromARGB(255, 79, 10, 111),
        foregroundColor: Colors.white,
        leading: Icon(Icons.home),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.search)),
          IconButton(onPressed: (){}, icon: Icon(Icons.person))
        ],
      ),

      body: Text(
        "Hello, Welcome to our project",
        style: GoogleFonts.lobster(
          textStyle: TextStyle(
            fontSize: 20,
            color: Colors.white,
            fontWeight: FontWeight.bold,
        ),
        )
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.deepPurple,
        foregroundColor: Colors.white,
        hoverColor: const Color.fromARGB(255, 47, 1, 42),
        shape: BeveledRectangleBorder(),
        tooltip: "Add",
        child: Icon(Icons.add),),
    );
  }
}