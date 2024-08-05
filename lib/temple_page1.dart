import 'package:flutter/material.dart';

class MadanMohan extends StatelessWidget {
  final String imageUrl = 'https://holydham.com/wp-content/uploads/2014/08/Snap2.jpg'; // Correct image URL

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
                      'Shri Radha Madan Mohan Temple',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 16.0),
                    Text(
                      'Origin of the Temple',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 8.0),
                    Text(
                      "At a distance of 1 km from Vrindavan Railway Station, Madan Mohan Temple is one of the oldest temples in Vrindavan and is located near the Kali Ghat. Established by Sanatana Goswami, the deity of Madan Mohan was originally known as Madana Gopala. Worshiped along with Madana Mohan are Radharani and Lalita Sakhi. Krishna Dasa took care of the temple after Sanatana Goswami. The original Deity of Madan Mohan was discovered at the base of an old banyan tree by Advaita Acharya, when he visited Vrindavan. He entrusted the worship of Madana Mohana to his disciple, Purusottama Chaube, who then gave the deity to Sanatana Goswami who spent 43 years in Vrindavan. Radharani and Lalita are worshipped along with Madan Mohan. The original image of Lord Madan Gopala was shifted from the shrine to Jaipur for safe keeping during Mughal emperor Aurangzeb rule. The original deity of Madan Mohan is said to exactly resemble Krishna from the waist down. In 1748 AD, a replica of Madan Mohan was established here. In 1819 AD, Sri Nandalal Vasu constructed the present temple at the foot of the hill. The temple is an impressive, beautiful monument and an example of fine creation. It is built in oval shape with red sandstone. The temple is 20m high and is situated near river Yamuna. Bhajan Kutir of Sanatana Goswami exists in the premises, while his Samadhi is on the back side of the temple. Some of the original manuscripts of Sanatana Goswami are retained at Grantha Samagra, in the proximity of the temple. Each day Anga Kadi is offered to the Lord. Sanatana Goswami would go to Mathura for begging. He used to get wheat flour and horse gram. He would mix the flour with water and make small balls, which he cooked. These balls were then offered to Madan Mohan. Even now the same food is served to the lord as offering.",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.grey[800],
                      ),
                    ),
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
