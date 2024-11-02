// import 'package:flutter/material.dart';
// import 'package:firebase_auth/firebase_auth.dart';

// class LogoutPage extends StatelessWidget {
//   const LogoutPage({Key? key}) : super(key: key);

//   Future<void> _showLogoutDialog(BuildContext context) async {
//     final shouldLogout = await showDialog<bool>(
//       context: context,
//       builder: (context) => AlertDialog(
//         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
//         title: Column(
//           children: [
//             Icon(Icons.warning_rounded, color: Colors.red, size: 50),
//             SizedBox(height: 10),
//             Text('Logout?'),
//           ],
//         ),
//         content: Text('Are you sure you want to logout?'),
//         actions: [
//           TextButton(
//             onPressed: () => Navigator.of(context).pop(false),
//             child: Text(
//               'No, Cancel',
//               style: TextStyle(color: Colors.grey[600]),
//             ),
//           ),
//           ElevatedButton(
//             style: ElevatedButton.styleFrom(
//               backgroundColor: Colors.red,
//             ),
//             onPressed: () => Navigator.of(context).pop(true),
//             child: Text('Yes, Logout'),
//           ),
//         ],
//       ),
//     );

//     if (shouldLogout == true) {
//       // Perform the logout action
//       await FirebaseAuth.instance.signOut();
//       Navigator.of(context)
//           .pop(); // Close the LogoutPage and return to previous screen
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: ElevatedButton(
//         onPressed: () => _showLogoutDialog(context),
//         child: Text('Logout'),
//       ),
//     );
//   }
// }
