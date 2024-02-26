// import 'package:flutter/material.dart';
// import 'package:image_picker/image_picker.dart';
// import 'dart:io';
// import 'payment.dart';

// void main() {
//   runApp(autopay_app());
// }

// class autopay_app extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'AutoPay App',
//       debugShowCheckedModeBanner: false,
//       home: Dashboard(),
//     );
//   }
// }

// class Dashboard extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Welcome to Autopay'),
//         backgroundColor: Colors.deepOrangeAccent,
//       ),
//       drawer: Drawer(
//         child: ListView(
//           padding: EdgeInsets.zero,
//           children: [
//             DrawerHeader(
//               child: Text(
//                 'AutoPay',
//                 style: TextStyle(
//                   backgroundColor: Colors.deepOrangeAccent,
//                   color: Colors.white,
//                   fontSize: 24,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               decoration: BoxDecoration(
//                 color: Colors.deepOrangeAccent,
//               ),
//             ),
//             ListTile(
//               title: Text('My Profile'),
//               onTap: () {
//                 // Navigate to the user profile page
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(builder: (context) => UserProfilePage()),
//                 );
//               },
//             ),
//             ListTile(
//               title: Text('Fuel Info'),
//               onTap: () {
//                 // Handle Fuel Info action
//                 Navigator.pop(context); // Close the drawer
//               },
//             ),
//             ListTile(
//               title: Text('Payment'),
//               onTap: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(builder: (context) => PaymentPage()),
//                 );
//               },
//             ),
//             ListTile(
//               title: Text('Transaction History'),
//               onTap: () {
//                 // Handle Transaction History action
//                 Navigator.pop(context); // Close the drawer
//               },
//             ),
//             ListTile(
//               title: Text('Help'),
//               onTap: () {
//                 // Handle Help action
//                 Navigator.pop(context); // Close the drawer
//               },
//             ),
//             ListTile(
//               title: Text('Fuel Status'),
//               onTap: () {
//                 // Handle Fuel Status action
//                 Navigator.pop(context); // Close the drawer
//               },
//             ),
//           ],
//         ),
//       ),
//       body: Center(
//         child: Text(
//           'AutoPay',
//           style: TextStyle(
//             fontSize: 36,
//             fontWeight: FontWeight.bold,
//             fontStyle: FontStyle.italic,
//           ),
//         ),
//       ),
//     );
//   }
// }