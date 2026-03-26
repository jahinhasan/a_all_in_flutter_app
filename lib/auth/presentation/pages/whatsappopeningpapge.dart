
import 'package:flutter/material.dart';

class whatsappopeningpage extends StatefulWidget {
  const whatsappopeningpage({super.key});

  @override
  State<whatsappopeningpage> createState() => _whatsappopeningpageState();
}

class _whatsappopeningpageState extends State<whatsappopeningpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          centerTitle: true,
          


          title: const Text('Whatsapp clone',
            
            
           style: TextStyle(
            fontSize: 24,
            color: Colors.black87,
            fontWeight: FontWeight.bold,
            
            ),
           ),
        ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(
                height: 300,
              ),
            Center(
              child: Image.asset(
                "assets/images/whatsapp.webp",
                height: 100,
            
                width: 100,
                
              ),
              
              ),
        
              const SizedBox(
                height: 290,
              ),
              TextButton(
                onPressed: null,
                child: ElevatedButton(
                  onPressed: null,
                  child:  Text('Continue with Google'),
                  
                ),
              
              ),
          ],
        ),
      ),
        
      );
  }
}