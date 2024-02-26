import 'package:flutter/material.dart';

void main() {
  runApp(autopay_app());
}

class autopay_app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AutoPay Admin Portal',
      home: AdminDashboard(),
    );
  }
}

class AdminDashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Admin Portal'),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              child: Text(
                'AutoPay',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
            ListTile(
              title: Text('Dashboard'),
              onTap: () {
                // Handle Dashboard action
                Navigator.pop(context); // Close the drawer
              },
            ),
            ListTile(
              title: Text('Vehicles'),
              onTap: () {
                // Handle Vehicles action
                Navigator.pop(context); // Close the drawer
              },
            ),
            ListTile(
              title: Text('Tasks'),
              onTap: () {
                // Handle Tasks action
                Navigator.pop(context); // Close the drawer
              },
            ),
            ListTile(
              title: Text('Reminders'),
              onTap: () {
                // Handle Reminders action
                Navigator.pop(context); // Close the drawer
              },
            ),
            ListTile(
              title: Text('Issues'),
              onTap: () {
                // Handle Issues action
                Navigator.pop(context); // Close the drawer
              },
            ),
            ListTile(
              title: Text('Users'),
              onTap: () {
                // Handle Users action
                Navigator.pop(context); // Close the drawer
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: DataTable(
          columns: [
            DataColumn(label: Text('Name')),
            DataColumn(label: Text('Status')),
            DataColumn(label: Text('Time')),
            DataColumn(label: Text('Usage')),
            DataColumn(label: Text('Volume')),
            DataColumn(label: Text('Cost')),
            DataColumn(label: Text('Total')),
          ],
          rows: [
            DataRow(cells: [
              DataCell(Text('Vehicle 1')),
              DataCell(Text('Active')),
              DataCell(Text('12:00 PM')),
              DataCell(Text('50%')),
              DataCell(Text('20L')),
              DataCell(Text('\$30.00')),
              DataCell(Text('\$50.00')),
            ]),
            DataRow(cells: [
              DataCell(Text('Vehicle 2')),
              DataCell(Text('Inactive')),
              DataCell(Text('03:30 PM')),
              DataCell(Text('30%')),
              DataCell(Text('15L')),
              DataCell(Text('\$20.00')),
              DataCell(Text('\$40.00')),
            ]),
            // Add more rows as needed
          ],
        ),
      ),
      endDrawer: Drawer(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            UserAccountsDrawerHeader(
              accountName: Text('Admin'),
              accountEmail: Text('admin@example.com'),
              currentAccountPicture: CircleAvatar(
                child: Icon(Icons.person),
              ),
            ),
            ListTile(
              title: Text('Login'),
              onTap: () {
                // Handle Login action
                Navigator.pop(context); // Close the drawer
              },
            ),
            ListTile(
              title: Text('Logout'),
              onTap: () {
                // Handle Logout action
                Navigator.pop(context); // Close the drawer
              },
            ),
            ListTile(
              title: Text('Profile'),
              onTap: () {
                // Handle Profile action
                Navigator.pop(context); // Close the drawer
              },
            ),
          ],
        ),
      ),
    );
  }
}
