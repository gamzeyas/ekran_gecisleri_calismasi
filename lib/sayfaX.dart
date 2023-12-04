import 'package:flutter/material.dart';
import 'package:odev_ekran_gecisleri/sayfaY.dart';

class SayfaX extends StatefulWidget {
  const SayfaX({super.key});

  @override
  State<SayfaX> createState() => _SayfaXState();
}

class _SayfaXState extends State<SayfaX> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SayfaX"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => SayfaY()));
            },
                child: Text("SayfaY'ye geç")),
          ],
        ),
      ),
    );
  }
}
