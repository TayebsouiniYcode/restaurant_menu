// ignore: file_names
import 'package:flutter/material.dart';

class TopRated extends StatelessWidget {
  const TopRated({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text(
              "Top Rated",
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            )
          ],
        ),
        SizedBox(
            height: 600,
            child: ListView(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("1"),
                    Text("2"),
                    Text("3"),
                  ],
                ),
                Container(
                  height: 50,
                  color: Colors.amber[600],
                  child: const Center(child: Text('Entry A')),
                ),
                Container(
                  height: 50,
                  color: Colors.amber[500],
                  child: const Center(child: Text('Entry B')),
                ),
                Container(
                  height: 50,
                  color: Colors.amber[100],
                  child: const Center(child: Text('Entry C')),
                ),
              ],
            )),
      ],
    );
    // return ListView(
    //   children: <Widget>[
    //     Container(
    //       height: 50,
    //       color: Colors.amber[600],
    //       child: const Center(child: Text('Entry A')),
    //     )
    //   ],
    // );
  }
}


// SizedBox(
//             height: 600,
//             child: ListView(
//               children: <Widget>[
//                 Container(
//                   height: 50,
//                   color: Colors.amber[600],
//                   child: const Center(child: Text('Entry A')),
//                 ),
//                 Container(
//                   height: 50,
//                   color: Colors.amber[500],
//                   child: const Center(child: Text('Entry B')),
//                 ),
//                 Container(
//                   height: 50,
//                   color: Colors.amber[100],
//                   child: const Center(child: Text('Entry C')),
//                 ),
//               ],
//             )),