import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String appTitle = 'Pet Shop';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
            Icons.view_headline_rounded,
            color: Colors.white,
          ),
          onPressed: () {},
        ),
        title: Text(
          appTitle,
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.search_rounded,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.account_circle_rounded,
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Image(
                width: 300,
                height: 300,
                image: AssetImage(
                  'assets/pet.png',
                ),
              ),
            ),
            Text(
              'Selamat datang',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Dapatkan produk\ndengan harga murah',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w100,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 10,
            ),
            RaisedButton(
              onPressed: () {},
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                  6,
                ),
              ),
              color: Colors.blue,
              child: Text(
                'Daftar Sekarang',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            RaisedButton(
              onPressed: () {},
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                  6,
                ),
              ),
              color: Colors.grey,
              child: Text(
                'Masuk Sekarang',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            SizedBox(
              height: 18,
            ),
            Text(
              'Ilham Agung Pratama',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              '065118334',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
