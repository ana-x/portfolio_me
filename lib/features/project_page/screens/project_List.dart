import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProjectList extends StatefulWidget {
  const ProjectList({super.key});

  @override
  State<ProjectList> createState() => _ProjectListState();
}

class _ProjectListState extends State<ProjectList> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: InkWell(onTap:(){Navigator.pop(context);},child: Icon(Icons.arrow_back,color: Colors.white.withOpacity(0.3),)),
      ),
      body: Center(child: Text("coming soon",style: GoogleFonts.rajdhani(color: Colors.white),)),
    );
  }
}
