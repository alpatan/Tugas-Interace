// import 'package:flutter/material.dart';

// class Latihan extends StatelessWidget {
//   Latihan({super.key});

//   @override
//   Widget build(BuildContext context) {
//     Widget titleSection = Container(
//       padding: const EdgeInsets.all(32),
//       child: Row(
//         children: [
//           Expanded(
//             /*1*/
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 /*2*/
//                 Container(
//                   padding: const EdgeInsets.only(bottom: 8),
//                   child: const Text(
//                     'Opet Pamungkas',
//                     style: TextStyle(
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                 ),
//                 Text(
//                   'Bandung, Indonesia',
//                   style: TextStyle(
//                     color: Color.fromARGB(255, 56, 55, 55),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           /*3*/
//           Icon(
//             Icons.star,
//             color: Color.fromARGB(255, 255, 230, 0),
//           ),
//           const Text('100'),
//         ],
//       ),
//     );
// Color color = Color.fromARGB(255, 0, 0, 0);

// Widget buttonSection = Row(
//   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//   children: [
//     _buildButtonColumn(color, Icons.call, 'CALL'),
//     _buildButtonColumn(color, Icons.near_me, 'ROUTE'),
//     _buildButtonColumn(color, Icons.share, 'SHARE'),
//   ],
// );

//     return MaterialApp(
//       title: 'Flutter layout demo',
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Flutter layout demo'),
//         ),
//         body: Column(
//           children: [Image.asset('images/images.jpg', width: 300, height: 150,),titleSection,buttonSection],
//         ),
//       ),
//     );
    
//   }
//   Column _buildButtonColumn(Color color, IconData icon, String label) {
//     return Column(
//       mainAxisSize: MainAxisSize.min,
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [
//         Icon(icon, color: color),
//         Container(
//           margin: const EdgeInsets.only(top: 8),
//           child: Text(
//             label,
//             style: TextStyle(
//               fontSize: 12,
//               fontWeight: FontWeight.w400,
//               color: color,
//             ),
//           ),
//         ),
//       ],
//     );
//   }
// }
