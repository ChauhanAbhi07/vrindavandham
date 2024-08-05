import 'package:flutter/material.dart';

class Radharaman extends StatelessWidget {
  final String imageUrl = 'https://www.templepurohit.com/wp-content/uploads/2015/11/55.jpg'; // Correct image URL

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
                      'Sri Radha Raman Temple',
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
                    Text('The self manifested deity out of the Saligram Shila, over 500 years old heritage temple where standards of worship are highest in Vrindavan. Radha Raman Temple was established by Gopal Bhatta Goswami. He is one of the six Goswamis of Vrindavan who followed the principles of Sri Chaitanya Mahaprabhu strictly. This beautiful Deity is self-manifested from a saligram sila and has a mystic smile on his face.'
                    +"Sri Radha Raman’s Appearance Place is in the Radha-Raman Temple, next to the samadhi of Gopala Bhatta. Gopala Bhatta Goswami erected this temple. The deity was installed on the full moon day in the month of Vaishaka (April-May) in the year 1542. This event is celebrated every year by bathing the deity with milk and various other items. Gopala Bhatta Gosvami’s other shalagram-shilas are also worshiped in the temple. The samadhi of Gopala Bhatta is located next to Raman’s appearance place in Radha-Raman Temple"
                    )
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
