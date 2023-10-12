import 'package:flutter/material.dart';

class HistoryPage extends StatelessWidget {
  const HistoryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<String> imagePaths = [
      'lib/assets/images/a.algeria.png',
      'lib/assets/images/a.angola.jpeg',
      'lib/assets/images/a.anzania.jpg',
      'lib/assets/images/a.benin.png',
      'lib/assets/images/a.burkinafasso.jpeg',
      'lib/assets/images/a.camer.jpeg',
      'lib/assets/images/a.chad.png',
      'lib/assets/images/a.ethiopia.png',
      'lib/assets/images/a.ivory.png',
      'lib/assets/images/a.kenya.png',
      'lib/assets/images/a.liberia.png',
      'lib/assets/images/a.malawi.png',
      'lib/assets/images/a.mali.jpeg',
      'lib/assets/images/a.morocco.png',
      'lib/assets/images/a.mozambique.jpeg',

      'lib/assets/images/a.nigeria.jpeg',
      'lib/assets/images/a.rwanda.png',
      'lib/assets/images/a.south.png',
      'lib/assets/images/a.uganda.png',
      'lib/assets/images/a.zambia.png',
      'lib/assets/images/a.african.jpg',
      // Add more image file paths here as needed
    ];
    List<String> imageDescription = [
      "Algeria: Angola is a Southern African nation whose varied terrain encompasses tropical Atlantic beaches,\n a labyrinthine system of rivers and Sub-Saharan desert that extends across the border into Namibia.\n The country's colonial history is reflected in its Portuguese-influenced cuisine and its landmarks including Fortaleza de São Miguel,\n a fortress built by the Portuguese in 1576 to defend the capital, Luanda.\nCentral or Middle African countries (9) - Angola, Cameroon, Central African Republic, Chad, Congo Republic - Brazzaville, Democratic Republic of Congo.\nCountries commonly included in Southern Africa include Angola, Botswana, the Comoros, Eswatini, Lesotho,\n Madagascar, Malawi, Mauritius, Mozambique, Namibia.\nThe population of the Republic of Angola is around 24.38 million. The nation is located in Southern Africa. Angola is twenty-third largest nation in the world.",
      "Angola: Angola is a Southern African nation whose varied terrain encompasses tropical Atlantic beaches,\n a labyrinthine system of rivers and Sub-Saharan desert that extends across the border into Namibia.\n The country's colonial history is reflected in its Portuguese-influenced cuisine and its landmarks including Fortaleza de São Miguel, a fortress built by the Portuguese in 1576 to defend the capital, Luanda.\nCentral or Middle African countries (9) - Angola, Cameroon, Central African Republic, Chad, Congo Republic - Brazzaville, Democratic Republic of Congo, \nCountries commonly included in Southern Africa include Angola, Botswana, the Comoros, Eswatini, Lesotho, Madagascar, Malawi, Mauritius, Mozambique, Namibia, \nThe population of the Republic of Angola is around 24.38 million. The nation is located in Southern Africa. Angola is twenty-third largest nation in the world.",
      "Anzania: Tanzania is an East African country known for its vast wilderness areas.\n They include the plains of Serengeti National Park, a safari mecca populated by the “big five” game (elephant, lion, leopard,\n buffalo, rhino), and Kilimanjaro National Park, home to Africa’s highest mountain. Offshore lie the tropical islands of Zanzibar, with Arabic influences, and Mafia, with a marine park home to whale sharks and coral reefs.\nTanzania is a country in East Africa bordered by Kenya and Uganda on the north, Rwanda, Burundi and the Democratic Republic of the Congo on the west, and Zambia,\nTanzania, Kenya, Uganda, Rwanda, Burundi, Democratic Republic of Congo and South Sudan are members of the East African Community. · Djibouti, Eritrea, Ethiopia,\nTanzania. This African country sees over a million visitors each year, where in only 2019, the number of tourists reached 1.5 million. ",
      "Benin: Benin, a French-speaking West African nation, is a birthplace of the vodun (or “voodoo”) religion and home to the former Dahomey Kingdom from circa 1600–1900. In Abomey, Dahomey's former capital,\n the Historical Museum occupies two royal palaces with bas-reliefs recounting the kingdom’s past and a throne mounted on human skulls. To the north, Pendjari National Park offers safaris with elephants, hippos and lions.\nBenin; Botswana; Burkina Faso; Burundi; Cameroon; Cape Verde; Central African Republic; Chad; Camoros; Democratic Republic of the Congo; Republic of the Congo,\Republic of Benin, Benin, 25 May 1963. Burkina Faso, Burkina Faso, 25 May 1963. Republic of Cabo Verde, Cabo Verde, 18 July 1975. Republic of Côte d'Ivoire,\nWest Africa or Western Africa is the westernmost region of Africa. The United Nations defines Western Africa as the 16 countries of Benin, Burkina Faso etc.",
      "BurkinaFasso: Burkina Faso is a landlocked country in West Africa with an area of 274,200 km²,\n bordered by Mali to the northwest, Niger to the northeast, Benin to the southeast, Togo and Ghana to the south, and the Ivory Coast to the southwest.\n As of 2021, the country had an estimated population of 20,321,378.\nBurkina Faso; Burundi; Cameroon; Cape Verde; Central African Republic; Chad; Camoros; Democratic Republic of the Congo; Republic of the Congo; Djibouti; Egypt etc.\nWest Africa or Western Africa is the westernmost region of Africa. The United Nations defines Western Africa as the 16 countries of Benin, Burkina Faso.",
      "Camer: Cameroon, on the Gulf of Guinea, is a Central African country of varied terrain and wildlife.\n Its inland capital, Yaoundé, and its biggest city, the seaport Douala, are transit points to ecotourism sites as well as beach resorts like Kribi – near the Chutes de la Lobé waterfalls,\n which plunge directly into the sea  and Limbe, where the Limbe Wildlife Centre houses rescued primates.\nCentral or Middle African countries (9) - Angola, Cameroon, Central African Republic,\n Chad, Congo Republic - Brazzaville, Democratic Republic of Congo etc.\nSix of those countries (Cameroon, Central African Republic, Chad, Equatorial Guinea, Gabon, and Republic of the Congo) are also members of the Economic.\nCameroon; Cape Verde; Central African Republic; Chad; Camoros; Democratic Republic of the Congo; Republic of the Congo; Djibouti; Egypt; Equatorial Guinea.",
      "Chad: Chad, officially the Republic of Chad, is a landlocked country at the crossroads of North and Central Africa.\n It is bordered by Libya to the north, Sudan to the east, the Central African Republic to the south, Cameroon to the southwest, Nigeria to the southwest, and Niger to the west.\nSix of those countries (Cameroon, Central African Republic, Chad, Equatorial Guinea, Gabon, and Republic of the Congo) are also members of the Economic.\nCape Verde; Central African Republic; Chad; Camoros; Democratic Republic of the Congo.\n Chad: landlocked country in North-Central Africa. Largest and smallest,\nLake Chad is the largest wetland in Chad and the second-largest in the African continent. 4) Libya (1,759,540 square kilometers).",
      "Ethiopia: Ethiopia, in the Horn of Africa, is a rugged, landlocked country split by the Great Rift Valley.\n With archaeological finds dating back more than 3 million years, it’s a place of ancient culture.\n Among its important sites are Lalibela with its rock-cut Christian churches from the 12th–13th centuries. Aksum is the ruins of an ancient city with obelisks, tombs, castles and Our Lady Mary of Zion church.\nEthiopia is located in the Horn of Africa. Around 87.9 million people live. Ethiopia's capital anarelargest city is Addis Ababa.\n Around 0.7 percent of the population.\nIt encompasses Ethiopia, Eritrea, Somalia and Djibouti. Ethiopian Highlands (Roof of Africa).",
      "Ivory: Côte d'Ivoire is a West African country with beach resorts, rainforests and a French-colonial legacy. \nAbidjan, on the Atlantic coast, is the country’s major urban center. Its modern landmarks include zigguratlike, concrete La Pyramide and St. Paul's Cathedral, a swooping structure tethered to a massive cross. North of the central business district, Banco National Park is a rainforest preserve with hiking trails.\nIvory Coast, officially the Republic of Cote d'Ivoire, is a country in West Africa.\n Ivory Coast borders Liberia and Guinea to the west, Mali and Burkina Faso to south.\nCote d'Ivoire (French). Democratic Republic of Congo (French). Equatorial Guinea (French).\nHowever, due to the impacts of the COVID-19 pandemic, Côte d'Ivoire president Alassane Ouattara reportedly said in September 2020 he does not expect the eco to influence it.",
      "Kenya: Kenya is a country in East Africa with coastline on the Indian Ocean. It encompasses savannah, lakelands,\n the dramatic Great Rift Valley and mountain highlands. It's also home to wildlife like lions, elephants and rhinos. From Nairobi, the capital, safaris visit the Maasai Mara Reserve, known for its annual wildebeest migrations, and Amboseli National Park, offering views of Tanzania's 5,895m Mt. Kilimanjaro,\nKenya has traditionally headlined this region through consistently generating the largest GDP,\n and acts as the primary route to international trade.,\nTanzania, Kenya, Uganda, Rwanda, Burundi, Democratic Republic of Congo and South Sudan are members of the East African Community. · Djibouti, Eritrea, Ethiopia etc.\nKenya and Tanzania Safaris. Indian Ocean Islands Packages. How many countries are in Africa? 54 in short! There are 54 countries in Africa.",
      "Liberia: Liberia is a country in West Africa, bordering Sierra Leone, Guinea and Côte d'Ivoire. On the Atlantic coast,\n the capital city of Monrovia is home to the Liberia National Museum, with its exhibits on national culture and history. Around Monrovia are palm-lined beaches like Silver and CeCe. Along the coast, beach towns include the port of Buchanan, as well as laid-back Robertsport, known for its strong surf.\nLiberia. Most populated countries in Africa. Nigeria is Africa's most populated country,\n followed by Ethiopia, Egypt, and the Democratic Republic of the Congo.\nThe United Nations defines Western Africa as the 16 countries of Benin, Burkina Faso, Cape Verde, The Gambia, Ghana, Guinea, Guinea-Bissau, Ivory Coast, Liberia.",
      "Malawi: Malawi, a landlocked country in southeastern Africa, is defined by its topography of highlands split by the Great Rift Valley and enormous Lake Malawi.\n The lake’s southern end falls within Lake Malawi National Park – sheltering diverse wildlife from colorful fish to baboons – and its clear waters are popular for diving and boating. Peninsular Cape Maclear is known for its beach resorts.\nRepublic of Malawi, Malawi, 13 July 1964. Republic of Mozambique, Mozambique, 18 July 1975. Republic of Namibia,\n Namibia, June 1990. Republic of South Africa.\nCountries commonly included in Southern Africa include Angola, Botswana, the Comoros, Eswatini, Lesotho, Madagascar, Malawi, Mauritius, Mozambique, Namibia etc.",
      "Mali: Mali, officially the Republic of Mali, is a landlocked country in West Africa. Mali is the eighth-largest country in Africa,\n with an area of over 1,241,238 square kilometres.\nMali (1,240,192 square kilometers) ... This West African landlocked nation has a population of around 14.5 million.",
      "Morocco: Morocco, a North African country bordering the Atlantic Ocean and Mediterranean Sea, is distinguished by its Berber,\n Arabian and European cultural influences. Marrakesh’s medina, a mazelike medieval quarter, offers entertainment in its Djemaa el-Fna square and souks (marketplaces) selling ceramics, jewelry and metal lanterns.\n The capital Rabat’s Kasbah of the Udayas is a 12th-century royal fort overlooking the water.\nColorful Morocco is in the first place among the most popular travel spots in this part of the world, the second place belongs to South Africa, followed by other countries.\nMorocco has international borders with Algeria to the east, Spain to the north (a water border through the Strait and land borders with two small Spanish.\nIn 1956, Tunisia and Morocco won their independence from France. Ghana followed suit the next year (March 1957), becoming the first of the sub-Saharan colonies.",
      "Mozambique: Mozambique is a southern African nation whose long Indian Ocean coastline is dotted with popular beaches like Tofo, as well as offshore marine parks.\n In the Quirimbas Archipelago, a 250km stretch of coral islands, mangrove-covered Ibo Island has colonial-era ruins surviving from a period of Portuguese rule.\n The Bazaruto Archipelago farther south has reefs which protect rare marine life including dugongs.\nMozambique belt along the east coast of Africa, the Damara and Katanga belts extending from Namibia into the Democratic Republic of the Congo and Zambia.\nRepublic of Mozambique, Mozambique, 18 July 1975. Republic of Namibia, Namibia, June 1990. Republic of South Africa, South Africa, 6 June 1994.\nWest Africa contains large portions of the Sahara Desert and the Adamawa Mountains. East Africa stretches from the Red Sea and the Horn of Africa to Mozambique.",
      "Nigeria: Nigeria, an African country on the Gulf of Guinea, has many natural landmarks and wildlife reserves.\n Protected areas such as Cross River National Park and Yankari National Park have waterfalls, dense rainforest, savanna and rare primate habitats. One of the most recognizable sites is Zuma Rock, a 725m-tall monolith outside the capital of Abuja that’s pictured on the national currency.\nAlgeria is Africa's largest country by area, and Nigeria is its largest by population. African nations cooperate through the establishment of the African Union.\nSince independence, many West African countries, like Ivory Coast, Ghana, Nigeria and Senegal, have played important roles in the regional and global economies.\n Nigeria, Senegal, Sierra Leone, Togo . The region has a long history of post-colonial civil wars that have created an obstacle to economic development.",
      "Rwanda: Rwanda, officially the Republic of Rwanda, is a landlocked country in the Great Rift Valley of Central Africa,\n where the African Great Lakes region and Southeast Africa converge. Located a few degrees south of the Equator, Rwanda is bordered by Uganda, Tanzania, Burundi, and the Democratic Republic of the Congo.\nFollowing the Rwanda genocide of 1994, this region is still challenged to achieve economic and political stabliity.\nRSS Feed - Rwanda · Local AI Firm on Enhancing Infrastructure to Preserve KinyarwandaThis link opens in a new windowSep 26, 2023 · University of Rwanda\nTanzania, Kenya, Uganda, Rwanda, Burundi, Democratic Republic of Congo and South Sudan are members of the East African Community.",
      "South: South Africa is a country on the southernmost tip of the African continent, marked by several distinct ecosystems.\n Inland safari destination Kruger National Park is populated by big game. The Western Cape offers beaches, lush winelands around Stellenbosch and Paarl, craggy cliffs at the Cape of Good Hope,\n forest and lagoons along the Garden Route, and the city of Cape Town, beneath flat-topped Table Mountain.\nThe population of South Africa is around 53 million people. It is the twenty-fifth-largest country in the world by land area.",
      "Uganda: Uganda is a landlocked country in East Africa whose diverse landscape encompasses the snow-capped Rwenzori Mountains and immense Lake Victoria.\n Its abundant wildlife includes chimpanzees as well as rare birds. Remote Bwindi Impenetrable National Park is a renowned mountain gorilla sanctuary.\n Murchison Falls National Park in the northwest is known for its 43m-tall waterfall and wildlife such as hippos.\nTanzania, Kenya, Uganda, Rwanda, Burundi, Democratic Republic of Congo and South Sudan are members of the East African Community.\nUganda Visa · Zimbabwe Visa. Quick Facts About Africa. Here are some interesting facts about Africa: Area, 30.3 million km². Number of countries, 54 (plus two).\nUganda · United Republic of Tanzania. Z. Zambia · Zimbabwe. Top performers. South Africa demarcates itself as the continent's most integrated nation.",
      "Zambia: Zambia, in southern Africa, is a landlocked country of rugged terrain and diverse wildlife, with many parks and safari areas.\n On its border with Zimbabwe is famed Victoria Falls – indigenously called Mosi-oa-Tunya, or Smoke That Thunders” – plunging a misty 108m into narrow Batoka Gorge.\n Spanning the Zambezi River just below the falls is Victoria Falls Bridge, a spectacular viewpoint.\nThe larger states- South Africa, Botswana, Mozambique, Zimbabwe, Zambia, Namibia, and Angola—all have extensive mineral deposits. These widespread mineral.\nZambia · Zimbabwe. Top performers. South Africa demarcates itself as the continent's most integrated nation, well ahead of Kenya, the second-best performer.",
      "African: The Central African Republic, formerly known as Ubangi-Shari, is a landlocked country in Central Africa. It is bordered by Chad to the north, Sudan to the northeast,\n South Sudan to the east, the Democratic Republic of the Congo to the south, the Republic of the Congo to the southwest, and Cameroon to the west.\nSix of those countries (Cameroon, Central African Republic, Chad, Equatorial Guinea, Gabon, and Republic of the Congo) are also members of the Economic,\nCentral or Middle African countries (9) - Angola, Cameroon, Central African Republic, Chad, Congo Republic - Brazzaville, Democratic Republic of Congo,  etc.",
    ];

    return Scaffold(
      body: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount:
            21, // Replace with the actual number of content sections you have
        itemBuilder: (context, index) {
          return Column(children: [
            Container(
              decoration: BoxDecoration(color: Colors.black38),
              child: SizedBox(
                  child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset(
                  imagePaths[index],
                  scale: 5,
                ),
              )),
            ),
            SizedBox(
              height: 10,
            ),
            Flexible(
              child: Padding(
                padding: const EdgeInsets.all(8),
                child: Column(
                  children: [
                    Text(
                      imageDescription[index],
                    ),
                  ],
                ),
              ),
            ),
          ]);
        },
      ),
    );
  }
}
