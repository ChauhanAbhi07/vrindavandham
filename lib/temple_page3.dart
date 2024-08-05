import 'package:flutter/material.dart';

class Radharamodar extends StatelessWidget {
  final String imageUrl = 'https://static.wixstatic.com/media/6114cd_6f54bea00c5e4146b424e8788cd9ea8c~mv2.jpg/v1/fill/w_500,h_363,al_c/6114cd_6f54bea00c5e4146b424e8788cd9ea8c~mv2.jpg'; // Correct image URL

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
                      'Shri Radha Damodar Temple',
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
                    Text('The original deity of Radha Damodara was personally hand carved by Rupa Goswami and given to Jiva as a gift. This deity is now being worshiped in jaipur, where all the deities of the Gaudiya Goswamis were taken for safety due to the fear they would be desecrated by Aurangzeb’s soldiers.'
                    +" The original deity of Radha Damodara was personally hand carved by Rupa Goswami and given to Jiva as a gift. This deity is now being worshiped in jaipur, where all the deities of the Gaudiya Goswamis were taken for safety due to the fear they would be desecrated by Aurangzeb’s soldiers."
                    +"The replica deity known as the pratibhu-murti, which has exactly the same potency as the original, is presently being worshiped here at the Radha Damodara Mandira. (Ref VMP) The contemporary Gosvāmīs and devotees assembled here for iṣṭagoṣṭhīs and, in those gatherings of Vaiṣṇavas, Śrī Raghunātha Bhaṭṭa would elucidate on Śrīmad-Bhāgavatam in his melodious voice. Śrī Rūpa Gosvāmī compiled Śrī Bhakti-rasāmṛta-sindhu, Ujjvala-nīlamaṇi and other sacred texts on bhakti at this place.(Ref VMP). Between the two buildings and just next to the parikrama path is a well that represents the one commissioned by Rupa Gosvami and used to serve Radha-Damodara until Srila Prabhupada’s time.(Ref NVM)"
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
