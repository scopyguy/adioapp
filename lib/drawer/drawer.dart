import 'package:adioapp/core/ghana/ghana.dart';
import 'package:adioapp/core/nigeria/nigeria_weather_screen.dart';
import 'package:adioapp/core/southafrica/southafrica.dart';
import 'package:adioapp/homepage/my_home.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    void _close() {
      Navigator.pop(context);
    }

    void _accept() {
      Navigator.pop(context, true);
    }

    return Scaffold(
      body: HistoryPage(),
      appBar: AppBar(
        title: const Center(
          child: Text(
            'Africa Weather Forecast\n History of Africa',
          ),
        ),
        titleTextStyle:
            const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        backgroundColor: Color.fromARGB(255, 2, 1, 56),
        elevation: 0,
      ),
      backgroundColor: const Color.fromARGB(230, 10, 10, 10),
      drawer: Drawer(
        backgroundColor: Color.fromARGB(255, 101, 105, 13),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            ListTile(
              leading: const Icon(Icons.flag),
              title: const Text('Nigeria'),
              onTap: () {
                const NigeriaWeatherScreen();
                Navigator.pushNamed(context, '/nigeriaweatherscreen');
              },
            ),
            ListTile(
              leading: const Icon(Icons.flag),
              title: const Text('South Africa'),
              onTap: () {
                const SouthAfricaWeatherScreen();
                Navigator.pushNamed(context, '/southafricaweatherscreen');
              },
            ),
            ListTile(
              leading: const Icon(
                Icons.flag,
              ),
              title: const Text('Ethiopia'),
              onTap: () {
                const GhanaWeatherScreen();
                Navigator.pushNamed(context, '/ethiopiaweatherscreen');
              },
            ),
            ListTile(
              leading: const Icon(Icons.flag),
              title: const Text('Tanzania'),
              onTap: () {
                const GhanaWeatherScreen();
                Navigator.pushNamed(context, '/tanzaniaweatherscreen');
              },
            ),
            ListTile(
              leading: const Icon(Icons.flag),
              title: const Text('Uganda'),
              onTap: () {
                const GhanaWeatherScreen();
                Navigator.pushNamed(context, '/ugandaweatherscreen');
              },
            ),
            ListTile(
              leading: const Icon(Icons.flag),
              title: const Text('Rwanda'),
              onTap: () {
                const GhanaWeatherScreen();
                Navigator.pushNamed(context, '/rwandaweatherscreen');
              },
            ),
            ListTile(
              leading: const Icon(Icons.flag),
              title: const Text('Cameroon'),
              onTap: () {
                const GhanaWeatherScreen();
                Navigator.pushNamed(context, '/cameroonweatherscreen');
              },
            ),
            ListTile(
              leading: const Icon(Icons.flag),
              title: const Text('Ivory Coast'),
              onTap: () {
                const GhanaWeatherScreen();
                Navigator.pushNamed(context, '/ivoryweatherscreen');
              },
            ),
            ListTile(
              leading: const Icon(Icons.flag),
              title: const Text('Mali'),
              onTap: () {
                const GhanaWeatherScreen();
                Navigator.pushNamed(context, '/maliweatherscreen');
              },
            ),
            ListTile(
              leading: const Icon(Icons.flag),
              title: const Text('Angola'),
              onTap: () {
                const GhanaWeatherScreen();
                Navigator.pushNamed(context, '/angolaweatherscreen');
              },
            ),
            ListTile(
              leading: const Icon(Icons.flag),
              title: const Text('Malawi'),
              onTap: () {
                const GhanaWeatherScreen();
                Navigator.pushNamed(context, '/malawiweatherscreen');
              },
            ),
            ListTile(
              leading: const Icon(Icons.flag),
              title: const Text('Burkina Faso'),
              onTap: () {
                const GhanaWeatherScreen();
                Navigator.pushNamed(context, '/burkinafasoweatherscreen');
              },
            ),
            ListTile(
              leading: const Icon(Icons.flag),
              title: const Text('Burundi'),
              onTap: () {
                const GhanaWeatherScreen();
                Navigator.pushNamed(context, '/burundiweatherscreen');
              },
            ),
            ListTile(
              leading: const Icon(Icons.flag),
              title: const Text('Central African Republic'),
              onTap: () {
                const GhanaWeatherScreen();
                Navigator.pushNamed(
                    context, '/centralafricanrepublicweatherscreen');
              },
            ),
            ListTile(
              leading: const Icon(Icons.flag),
              title: const Text('Zambia'),
              onTap: () {
                const GhanaWeatherScreen();
                Navigator.pushNamed(context, '/zambiaweatherscreen');
              },
            ),
            ListTile(
              leading: const Icon(Icons.flag),
              title: const Text('Morocco'),
              onTap: () {
                const GhanaWeatherScreen();
                Navigator.pushNamed(context, '/moroccoweatherscreen');
              },
            ),
            ListTile(
              leading: const Icon(Icons.flag),
              title: const Text('Mozambique'),
              onTap: () {
                const GhanaWeatherScreen();
                Navigator.pushNamed(context, '/mozambiqueweatherscreen');
              },
            ),
            ListTile(
              leading: const Icon(Icons.flag),
              title: const Text('Algeria'),
              onTap: () {
                const GhanaWeatherScreen();
                Navigator.pushNamed(context, '/algeriaweatherscreen');
              },
            ),
            ListTile(
              leading: const Icon(Icons.flag),
              title: const Text('Chad'),
              onTap: () {
                const GhanaWeatherScreen();
                Navigator.pushNamed(context, '/chadweatherscreen');
              },
            ),
            ListTile(
              leading: const Icon(Icons.flag),
              title: const Text('Benin'),
              onTap: () {
                const GhanaWeatherScreen();
                Navigator.pushNamed(context, '/beninweatherscreen');
              },
            ),
            ListTile(
              leading: const Icon(Icons.flag),
              title: const Text('Liberia'),
              onTap: () {
                const GhanaWeatherScreen();
                Navigator.pushNamed(context, '/liberiaweatherscreen');
              },
            ),
            ListTile(
              leading: const Icon(Icons.flag),
              title: const Text('Namibia'),
              onTap: () {
                const GhanaWeatherScreen();
                Navigator.pushNamed(context, '/namibiaweatherscreen');
              },
            ),
          ],
        ),
      ),
    );
  }
}
