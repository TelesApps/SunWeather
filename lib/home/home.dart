import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SunWeather'),
        // add a dropshadow to the appbar
        actions: [
          Text('Location', style: TextStyle(fontSize: 20)),
          IconButton(
            icon: const Icon(Icons.settings),
            onPressed: () {
              Navigator.pushNamed(context, '/settings');
            },
          ),
        ],
      ),
      body: Center(
        child: Text('Home Page'),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.cloud),
            label: 'Weather',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_view_week),
            label: '7 Day Forecast',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.waves),
            label: 'Tides',
          ),
        ],
        // Set the initial tab to the first tab
        currentIndex: 0,
        // Set the color of the selected tab
        selectedItemColor: Colors.deepPurple,
        // Set the color of the unselected tabs
        unselectedItemColor: Colors.grey,
        // Set the background color of the navigation bar
        backgroundColor: Colors.white,
        // Set the color of the navigation bar
        type: BottomNavigationBarType.fixed,
        // Set the action to take when a tab is pressed
        onTap: (index) {
          // Navigate to the page of the tab that was pressed
          switch (index) {
            case 0:
              Navigator.pushNamed(context, '/weather');
              break;
            case 1:
              Navigator.pushNamed(context, '/sevenDay');
              break;
            case 2:
              Navigator.pushNamed(context, '/tides');
              break;
          }
        },
      ),
    );
  }
}
