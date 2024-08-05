import 'package:flutter/material.dart';

class Gokulnanda extends StatelessWidget {
  final String imageUrl = 'https://www.vrindavanforest.com/wp-content/uploads/2015/07/radhagokulananda2.jpg'; // Correct image URL

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
                      'Shri Radha Gokulnanda Temple',
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
                      Text('The temple of Radha Gokulananda is one of the ‘Seven Goswami Temples’ of Vrindavana and was established by Lokanatha Goswami.'
                          +'Radha Gokulananda Temple is an ancient shrine, located at Vrindavan, in Uttar Pradesh. It is in between the Kesi Ghat and the Radha-Raman Temple. In this temple there is the small Radha-Vinoda Deities of Lokanatha Gosvami, the larger Deities of Vijaya Govinda of Baladeva Vidyabhusana, and the Radha Gokulananda Deities of Viswanath Cakravarti. The small Deity of Krishna in front of Gokulananda and the Deity of Caitanya Mahaprabhu were worshiped by Narottama Dasa Thakur. Viswanath Cakravarti arranged to have this temple built. Formerly, all the Deities in this temple were worshiped alone, in their own temples. Originally, Viswanath Cakravarti worshiped the Deity of Gokulananda at Radha Kunda. He then moved to Vrindavana and stayed with Lokanatha Gosvami. Where this temple is located is where Lokanatha Gosvami would do his bhajana. When the original temple of Radha-Vinoda fell apart, Viswanath Cakravarti had another temple built and called it the Gokulananda Temple. Both his Deity of Gokulananda and Radha-Vinoda were worshiped here.'
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
