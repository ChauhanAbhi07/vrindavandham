import 'package:flutter/material.dart';

class Govindadeva extends StatelessWidget {
  final String imageUrl = 'https://www.rupanugabhajanashram.com/wp-content/uploads/2023/12/12-sri-sri-radha-Govinda-dev-ji-mandira-featured.jpg'; // Correct image URL

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
                      'Shri Radha Govindadeva Temple',
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
                    Text('Sri-Sri Radha Govinda at Yoga-pitha are the main Deities of the Gaudiya Vaisnava Sampradaya, because they accept the devotee’s service and inspire ever-increasing surrender and loving devotion. Yoga-pitha means the meeting place or the place where a devotee can connect with Krishna and His eternal associates. The means of connection is surrendered devotional service for the pleasure of Lord Govinda, as most perfectly exemplified in the selfless actions of Srimati Radharani and the gopis.'
                        +'Sri-Sri Radha Govinda at Yoga-pitha are the main Deities of the Gaudiya Vaisnava Sampradaya, because they accept the devotee’s service and inspire ever-increasing surrender and loving devotion. Yoga-pitha means the meeting place or the place where a devotee can connect with Krishna and His eternal associates. The means of connection is surrendered devotional service for the pleasure of Lord Govinda, as most perfectly exemplified in the selfless actions of Srimati Radharani and the gopis.'
                        ''
                        '')
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
