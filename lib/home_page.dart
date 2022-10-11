import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('assets/img/persona1.jpeg'),
              maxRadius: 55,
            ),
            SizedBox(height: 20),
            Container(
              child: Column(
                children: [
                  Text(
                    'Fiorella de Fátima Guadalupe',
                    style: TextStyle(
                        fontSize: 22,
                        fontFamily: 'Lobster',
                        color: Colors.white),
                  ),
                  Text(
                    'FLUTTER DEVELOPER',
                    style: TextStyle(color: Colors.white.withOpacity(0.4)),
                  ),
                ],
              ),
            ),
            Divider(
              indent: 110,
              endIndent: 110,
              color: Colors.white.withOpacity(0.4),
            ),
            Container(
              child: Column(
                children: [
                  Card(
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.indigo,
                      ),
                      title: Text('+51 969461067'),
                      subtitle: Text('Teléfono'),
                      trailing: Icon(
                        Icons.check_circle_outline,
                        color: Colors.indigo,
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Card(
                    child: ListTile(
                      leading: Icon(
                        Icons.email_outlined,
                        color: Colors.indigo,
                      ),
                      title: Text('ebarrionuevo@gmail.com'),
                      subtitle: Text('Correo electrónico'),
                      trailing: Icon(
                        Icons.check_circle_outline,
                        color: Colors.indigo,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 15),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    'assets/img/facebook.png',
                    height: 50,
                    width: 50,
                  ),
                  Image.asset(
                    'assets/img/twitter.png',
                    height: 50,
                    width: 50,
                  ),
                  Image.asset(
                    'assets/img/instagram.png',
                    height: 50,
                    width: 50,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
