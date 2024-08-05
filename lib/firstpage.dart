import 'package:flutter/material.dart';
import 'package:vrindavandham/temple.dart';
import 'package:vrindavandham/water.dart';

import 'nidhivan.dart';


class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white70,
          title: Text(
            'Discover',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(40.0), // Increase height to fit larger text
            child: Container(
              color: Colors.white70, // Background color for the TabBar
              child: TabBar(
                isScrollable: true,
                tabs: [
                  Tab(text: 'About'),
                  Tab(text: 'Temple'),
                  Tab(text: 'Forest'),
                  Tab(text: 'Water'),
                ],
                labelStyle: TextStyle(
                  fontSize: 20.0, // Increased size for selected tab text
                  fontWeight: FontWeight.bold,
                ),
                unselectedLabelStyle: TextStyle(
                  fontSize: 16.0, // Increased size for unselected tab text
                ),
                labelColor: Colors.blue,
                unselectedLabelColor: Colors.grey,
                indicatorColor: Colors.blue,
              ),
            ),
          ),
        ),
        body: TabBarView(
          children: [
            DiscoverTab(),
            DiscoverTabb(),
            nidhivan(),
            kcghat(),
          ],
        ),

      ),
    );
  }
}

class DiscoverTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Featured Places
            SizedBox(
              height: 350,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  FeaturedCard(
                    imageUrl: 'https://cdn.pixabay.com/photo/2020/01/21/08/11/indian-temple-4782312_1280.jpg',
                    title: 'Prem Mandir',
                    subtitle: 'Vrindavan, India',
                    rating: '4.8',
                    dialogMessage: 'Prem Mandir is a Hindu temple in Vrindavan, Mathura, India. It is maintained by Jagadguru Kripalu Parishat, an international non-profit, educational, spiritual, charitable trust. The complex is on a 54-acre site on the outskirts of Vrindavan, and is dedicated to Lord Radha Krishna and Sita Ram. The temple structure was established by the fifth Jagadguru, Kripalu Maharaj. Figures of Shri Krishna and his followers depicting important events surrounding the Lord’s existence cover the main temple.',
                  ),
                  FeaturedCard(
                    imageUrl: 'https://i.pinimg.com/736x/48/a2/c2/48a2c203b476ce2a34dc7e08db31f8d7.jpg',
                    title: 'Isckon Temple',
                    subtitle: 'Vrindavan, India',
                    rating: '4.7',
                    dialogMessage: 'The ISKCON Temple in Vrindavan is dedicated to Lord Krishna and is part of the International Society for Krishna Consciousness (ISKCON). The temple offers spiritual teachings and practices, and its architecture is inspired by traditional Vedic styles. The temple attracts thousands of devotees and tourists each year, providing a serene atmosphere for worship and meditation.',
                  ),
                ],
              ),
            ),
            SizedBox(height: 12),
            Text(
              'Origin of Vrindavan Dham',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Column(
              children: [
                Text("Before we talk about the history of vrindavan it would be very beneficial to know the meaning of word “Vrindavan”.\n\n"
                    "One of the divinities joining Lord Krishna in his Vrindavan lilas was Vrinda Devi. Considered a form of goddess Lakshmi, Vrinda Devi appears as the tulsi (sacred basil) plant, which covered Vrindavan as an expansive forest. Vrinda Devi helps seekers attain Krishna as She is always close to Him; in fact, it is said that Krishna does not like taking food or flower offerings which are not accompanied by Tulsi. It is for this vast forest of Tulsi that Vrindavan is named: Vrinda means Tulsi, or holy basil, and van is the word for a forest.\n\n"
                      't was about 5,000 years ago that Krishna loved and played in Vrindavan, with a host of divine beings that manifested as the cows to which He tended; his cowherd friends; the lovely milkmaids with whom he enjoyed long and lovely evenings in the forest, and all of the many other plants and creatures such as peacocks, parrots, monkeys, trees, creepers, and even blades of grass. The river goddess Yamuna features prominently in Krishna’s divine retinue; she serves an important role helping those seeking Krishna to attain the moods and modes of being necessary to do so\n\n'
                    'Many years after Lord Krishna’s passing, His great-grandson, Vajranabh, was asked by the devotees to go to Vrindavan and restore the lila sthals (places of Lord Krishna’s lilas). These sites, where Krishna’s life events – full of miraculous feats, playful joy, childhood mischief, and divine romance – had been long forgotten. After praying to Sri Radha and Sri Krishna, Vajranabh was filled with their divine presence and Vrindavan’s long-forgotten lila sthals – forests, water tanks, hills, trees and more- were revealed to him. Vajranabh established temples and installed deities at a number of these lila sthals.\n\n'
                    "Why is it important to know more about Vrindavan? Because Vrindavan is a singularly unique a place with a power to help us experience, access and even become completely immersed in the divine. Such a place of experiential crossing over between physical worldly realms and dimensions to divine ones is called a tirtha. Vrindavan’s status as a tirtha has made it the center or a number of practices and traditions that make the place important in ways that, while devotional in nature, affect important aspects of life for everyone, regardless of his or her faith.\n\n"
                    
                    "Why and how is Vrindavan a tirtha? About 5000 years ago, Lord Krishna came to live in Vrindavan expressly for the purpose of reveling in His own creation – and He did not come alone. Every single divine being took form as something or another in Vrindavan so they could witness Krishna’s divine play (lila).\n\n"
                    "Today, everything in Vrindavan is still infused with and inhabited by this divinity and thus it facilitates experience of the spiritual for those who seek it. This amazing characteristic of Vrindavan has been the catalyst for countless forms of art and cultural expression as well as religious devotion. Knowing more about Vrindavan, one will likely find new ways of looking at and appreciating everyday aspects of life and culture in India and beyond which are in fact connected to Vrindavan tirtha.\n",
                  style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),
                    ),
                Text("Vrindavan India’s Sacred Texts",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                Text('The Ramayana',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800),),
                Text('The great poet Tulsidas, who made the Ramayana accessible for the general reading public by translating it into a dialect of Hindi, took part in a miraculous event at Vrindavan which resulted in a temple there being dedicated to him. Today one can visit this Tulsidas temple at Gyan Gudri, Vrindavan.\n\n'
                  +'The story goes as follows: Tulsidas visited Vrindavan and noticed all of the Krishna devotees, he decided to visit a temple to see Radha and Krishna. The priest of the temple told Tulsidasji as he was bowing to Krishna that he should only bow to his ishta devta or personal God. This God for Tulsidasji was Lord Ram. Tulsidasji reacted by speaking directly to Lord Krishna, saying'
                   ' “O Lord, how shall I describe today’s splendour, for you appear auspicious. Tulsidas will bow down his head when you take the bow and the arrow in your hands."'
               ' In response, Lord Krishna immediately fulfilled Tulsidasji’s request, putting down His flute and taking up the bow and arrow of Lord Ram.\n\n',
                  style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),


                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}


class FeaturedCard extends StatelessWidget {
  final String imageUrl;
  final String title;
  final String subtitle;
  final String rating;
  final String dialogMessage; // Added parameter for dialog message

  const FeaturedCard({
    required this.imageUrl,
    required this.title,
    required this.subtitle,
    required this.rating,
    required this.dialogMessage, // Make it required
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(horizontal: 8.0),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(16),
        child: Stack(
          children: [
            GestureDetector(
              onTap: () {
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text('About Temple'),
                      content: Text(dialogMessage), // Use the dialog message parameter
                      actions: [
                        TextButton(
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                          child: Text('OK'),
                        ),
                      ],
                    );
                  },
                );
              },
              child: Image.network(imageUrl, height: 350, width: 260, fit: BoxFit.cover),
            ),
            Positioned(
              bottom: 16,
              left: 8,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: TextStyle(fontSize: 18, color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    subtitle,
                    style: TextStyle(fontSize: 16, color: Colors.white),
                  ),
                  Row(
                    children: [
                      Icon(Icons.star, color: Colors.yellow, size: 16),
                      Text(rating, style: TextStyle(color: Colors.white)),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// class DestinationCard extends StatelessWidget {
//   final String imageUrl;
//   final String title;
//   final String subtitle;
//
//   const DestinationCard({
//     required this.imageUrl,
//     required this.title,
//     required this.subtitle,
//   });
//
//   @override
//   Widget build(BuildContext context) {
//     return Expanded(
//       child: Card(
//         margin: EdgeInsets.symmetric(horizontal: 8.0),
//         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
//         child: ClipRRect(
//           borderRadius: BorderRadius.circular(16),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Image.network(imageUrl, fit: BoxFit.cover, height: 165, width: double.infinity),
//               Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Text(
//                       title,
//                       style: TextStyle(fontWeight: FontWeight.bold),
//                     ),
//                     Text(subtitle),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
