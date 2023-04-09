import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey.shade700,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('assets/perfil_chica.png'),
            ),
            const Text(
              'Nabih Uzcategui',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
                color: Colors.teal.shade100,
              ),
            ),

            const SizedBox(
              height: 20,
              width: 150,
                child: Divider(
                  color: Colors.white,
                ),
            ),

            Card(
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    '+54 9 11 2677 3661',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20,
                      color: Colors.teal.shade900,
                    ),
                  ),
                )),
            Card(
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    'nabih@nabih.com',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20,
                      color: Colors.teal.shade900,
                    ),
                  ),
                )),
          ],
        )),
      ),
    );
  }
}
