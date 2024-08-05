import 'package:flutter/material.dart';

class nidhivan extends StatelessWidget {
  final String imageUrl = 'https://bharattrip.in/wp-content/uploads/2023/05/where-is-nidhivan.jpg'; // Correct image URL

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Card(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10.0),
                topRight: Radius.circular(10.0),
              ),
              child: Image.network(
                imageUrl,
                height: 400,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Nidhi Van',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 16.0),
                    Text(
                      'About Nidhi van',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 8.0),
                   Text('Nidhivan is a forest and it is believed that Lord Krishna used to perform divine leelas with gopis here during his earthly existence. The name Nidhivan translates to the Forest of Treasures. It is said that the forest has various legends and mysteries rooted here.\n\n'
                    'Nidhivan (Hindi: निधिवन) (meaning, Sacred Forest) is one of the sacred sites of Vrindavan, situated in the Mathura district, Uttar Pradesh, India. It is considered as the most prominent site dedicated to the pastimes of the Hindu deities Radha and Krishna and their cowherd companions, the Gopikas. It is a common belief among devotees that Nidhivan still witnesses the rasa-lila (dance) of Radha and Krishna during the night and thus, to protect the forest''s sanctity, Nidhivan is closed with barricades during the night.\n\n'
                    'The forest has numerous Tulasi trees which are short in height, but are found in pairs and have entangled trunks. Besides the Tulasi plants, the premises also houses a temple called Rang Mahal, where it is believed that Radha and Krishna spend their night after the exhausting dance. Within the premises, there is also another temple called Sri Bansichori Radharani Temple, a shrine dedicated to Swami Haridas who created the Banke Bihari idol, Raslila Sthali where the dance is performed and the Lalita Pond which was believed to be made by Krishna himself, when the cowherds asked for water amidst of their tiring dance\n',
                   style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),
                   ),
                    Text('Tulasi Plants',style: TextStyle(fontSize: 22,fontWeight: FontWeight.w800),),
                    Text('Nidhivan is considered one of the mysterious places of Vrindavan. It is a dense forest with lush green trees, primarily Tulasi, which is considered a holy plant in Vaishnavism. The interesting thing is that the bark of the trees is hollow and the land is dry, but the tree remains loaded with green leaves throughout the year. All the trees are in a bending position towards the ground. Many monkeys and peacocks inhabit the area. The common belief is that these trees turn into the gopi cowherds in the night to perform the Raslila dance, before returning to their original form at dawn. Every plant on the premises is found in pairs signifying the pair of the cowherds and Krishna\n\n',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                    Text('Rang Mahal',style: TextStyle(fontSize: 22,fontWeight: FontWeight.w800),),
                    Text('Rang Mahal, meaning Colourful Palace, is another temple in Nidhivan, known as the place where Radha was dressed up by Krishna. It is believed, that every night, Radha and Krishna themselves come to this palace to relax after their exhausting dance. The temple has sandalwood beds for sleeping. Every evening, before closing the temple gates, the temple priests make the bed, place ornaments like bangles, flowers and clothes for Radha, Tulasi leaves, Neem twigs to be used as toothbrushes, sweets and betel nuts and leaves to eat, and a jar full of water beside the bed. After all the arrangements are made by the priests, the main doors of the Rang Mahal and Nidhivan are locked from the outside and unlocked only in the morning. But every morning, they find that the bed looks as if someone has slept on it, the Neem twigs look used and the sweets and betel leaves look like they were partially eaten by someone. Also, the bangles, flowers and clothes look used, disordered and disarranged\n\n'
                      ,style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500)
                      ),
                    Text('Appearance of Banke Bihari',style: TextStyle(fontSize: 22,fontWeight: FontWeight.w800),),
                    Text('Nidhivan is also considered the place of appearance of the Banke Bihari idol. It is said that the saint Swami Haridas with his sheer devotion and dedication, propitiated Radha and Krishna and they appeared in front of him. Later, both Radha and Krishna formed an idol called Banke Bihari to stay with Haridas. For a few years, Banke Bihari was worshipped in Nidhivan and then it was enshrined in a separate shrine.',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),)
                    
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
