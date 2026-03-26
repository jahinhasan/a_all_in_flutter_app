import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          centerTitle: true,
          


          title: Padding(
            padding: const EdgeInsets.all(10.0),
            child: const Text('Whatsapp clone',
              
              
             style: TextStyle(
              fontSize: 24,
              color: Colors.black87,
              fontWeight: FontWeight.bold,
              
              ),
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
        
      ),

      );

      
    
  }
}

