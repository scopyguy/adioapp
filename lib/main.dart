import 'package:adioapp/core/Algeria/algeria_weather.dart';
import 'package:adioapp/core/Angola/ango.dart';
import 'package:adioapp/core/Benin/benin.dart';
import 'package:adioapp/core/Burkinafaso/burk.dart';
import 'package:adioapp/core/Burundi/burun.dart';
import 'package:adioapp/core/Cameroon/cam.dart';
import 'package:adioapp/core/Central%20Republic%20Africa/crp.dart';
import 'package:adioapp/core/Ivory%20coast/ivory.dart';
import 'package:adioapp/core/Kenya/kenya.dart';
import 'package:adioapp/core/Liberia/lib.dart';
import 'package:adioapp/core/Malawi/malawi.dart';
import 'package:adioapp/core/Mali/mali.dart';
import 'package:adioapp/core/Morocco/moro.dart';
import 'package:adioapp/core/Mozanbique/mozam.dart';
import 'package:adioapp/core/Namibia/nami.dart';
import 'package:adioapp/core/Rwanda/rwanda.dart';
import 'package:adioapp/core/Tanzania/tanzania.dart';
import 'package:adioapp/core/Zambia/zam.dart';
import 'package:adioapp/core/chad/chad.dart';
import 'package:adioapp/core/ethiopia/ethiopia.dart';
import 'package:adioapp/core/ghana/ghana.dart';
import 'package:adioapp/core/nigeria/nigeria_weather_screen.dart';
import 'package:adioapp/core/southafrica/southafrica.dart';
import 'package:adioapp/core/uganda/uganda.dart';
import 'package:adioapp/homepage/home.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: const MyHome(),
      routes: {
        '/nigeriaweatherscreen': (context) => const NigeriaWeatherScreen(),
        '/southafricaweatherscreen': (context) =>
            const SouthAfricaWeatherScreen(),
        '/ethiopiaweatherscreen': (context) => const EthiopiaWeatherScreen(),
        '/ghanaweatherscreen': (context) => const GhanaWeatherScreen(),
        '/tanzaniaweatherscreen': (context) => const TanzaniaWeatherScreen(),
        '/rwandaweatherscreen': (context) => const RwandaWeatherScreen(),
        '/ivoryweatherscreen': (context) => const IvoryWeatherScreen(),
        '/angolaweatherscreen': (context) => const AngolaWeatherScreen(),
        '/malawiweatherscreen': (context) => const MalawiWeatherScreen(),
        '/mozambiqueweatherscreen': (context) =>
            const MozambiqueWeatherScreen(),
        '/centralafricanrepublicweatherscreen': (context) =>
            const CentralAfricanRepublicWeatherScreen(),
        '/algeriaweatherscreen': (context) => const AlgeriaWeatherScreen(),
        '/beninweatherscreen': (context) => const BeninWeatherScreen(),
        '/kenyaweatherscreen': (context) => const KenyaWeatherScreen(),
        '/ugandaweatherscreen': (context) => const UgandaWeatherScreen(),
        '/cameroonweatherscreen': (context) => const CameroonWeatherScreen(),
        '/maliweatherscreen': (context) => const MaliWeatherScreen(),
        '/burkinafasoweatherscreen': (context) =>
            const BurkinafasoWeatherScreen(),
        '/burundiweatherscreen': (context) => const BurundiWeatherScreen(),
        '/zambiaweatherscreen': (context) => const ZambiaWeatherScreen(),
        '/moroccoweatherscreen': (context) => const MoroccoWeatherScreen(),
        '/chadweatherscreen': (context) => const ChadWeatherScreen(),
        '/liberiaweatherscreen': (context) => const LiberiaWeatherScreen(),
        '/namibiaweatherscreen': (context) => const NamibiaWeatherScreen(),
      },
    );
  }
}
