import 'package:flutter/material.dart';
import 'temple_page1.dart'; // Import all temple pages
import 'temple_page2.dart';
import 'temple_page3.dart';
import 'temple_page4.dart';
import 'temple_page5.dart';

class DiscoverTabb extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Wrap(
              spacing: 8.0,
              runSpacing: 8.0,
              children: [
                FeaturedCard(
                  imageUrl: 'https://mathuravrindavantourism.co.in/images/places-to-visit/headers/madan-mohan-temple-vrindavan-india-tourism-entry-fee-timings-holidays-reviews-header.jpg',
                  title: 'Shri Radha Madan Mohan Temple',
                  subtitle: 'Vrindavan, India',
                  page: MadanMohan(), // Navigate to TemplePage1
                ),
                FeaturedCard(
                  imageUrl: 'https://im.hunt.in/cg/City-Guide/radha-raman.jpg',
                  title: 'Sri Radha Raman Temple',
                  subtitle: 'Vrindavan, India',
                  page: Radharaman(), // Navigate to TemplePage2
                ),
                FeaturedCard(
                  imageUrl: 'https://64.media.tumblr.com/48213e24540ba74eb9493fbd2a240f13/tumblr_inline_p8yuzdvn5y1t3uxy6_500.jpg',
                  title: 'Shri Radha Damodar Temple',
                  subtitle: 'Vrindavan, India',
                  page: Radharamodar(), // Navigate to TemplePage3
                ),
                FeaturedCard(
                  imageUrl: 'https://www.tourmyindia.com/states/uttarpradesh/images/govind-dev-ji-temple-vrindavan.jpg',
                  title: 'Shri Radha Govindadeva Temple',
                  subtitle: 'Vrindavan, India',
                  page: Govindadeva(), // Navigate to TemplePage4
                ),
                FeaturedCard(
                  imageUrl: 'https://holydham.com/wp-content/uploads/2014/08/Snap69.jpg',
                  title: 'Shri Radha Gokulnanda Temple',
                  subtitle: ' Vrindavan ,india',
                  page: Gokulnanda(), // Navigate to TemplePage5
                ),
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
  final Widget page; // Updated to use Widget for navigation

  const FeaturedCard({
    required this.imageUrl,
    required this.title,
    required this.subtitle,
    required this.page,
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
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => page),
                );
              },
              child: Image.network(imageUrl, height: 350, width: 350, fit: BoxFit.cover),
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
