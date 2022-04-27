import 'package:flutter/material.dart';
import 'package:travel_lampung/models/wisata.dart';

class DetailScreen extends StatelessWidget {
  final Wisata wisata;

  const DetailScreen({Key? key, required this.wisata}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(wisata.name),
      ),
      body: Column(
        children: [
          Image.asset(wisata.image),
          SizedBox(
            height: 16,
          ),
          Text(
            wisata.name,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
          ),
          Text('Harga Tiket: ${wisata.htm}'),

          Padding(
            padding: const EdgeInsets.all(16.0),
            child: FlatButton(
              child: Text('Pesan Tiket', style: TextStyle(fontSize: 20.0),),
              color: Colors.blueAccent,
              textColor: Colors.white,
              onPressed: () {},
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              wisata.description,
              textAlign: TextAlign.justify,
            ),
          )
        ],
      ),
    );
  }
}
