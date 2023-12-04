import 'package:flutter/material.dart';
import 'package:odev_ekran_gecisleri/sayfaA.dart';
import 'package:odev_ekran_gecisleri/sayfaX.dart';

class Anasayfa extends StatefulWidget {
  const Anasayfa({super.key});

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Anasayfa")
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => SayfaA()));
            },
                child: Text("SayfaA'ya geç")),
            ElevatedButton(onPressed: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => SayfaX()));
            },
                child: Text("SayfaX'e geç")),
          ],
        ),
      ),
    );
  }
}
