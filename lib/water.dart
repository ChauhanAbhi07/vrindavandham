import 'package:flutter/material.dart';

class kcghat extends StatelessWidget {
  final String imageUrl = 'https://i.pinimg.com/originals/4d/5e/a6/4d5ea625093e4cb473c4374c505848ee.jpg'; // Correct image URL

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
                      'Kesi Ghat',
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
                    Text('The Keshi Ghat was initially built by Queen Laxmi Devi of Bharatpur in the 17th century. It is home to almost every important temple in Vrindavan and is surrounded by smaller ancient temples.'
                        +'While it is not a temple, you will see distinct Rajasthani karigari or craftsmanship along the banks of the ghat. With steps leading up to the River Yamuna, the ghat is abuzz with people in the evening'+
                        'As per legend, Krishna was chosen by all divine forces to kill his maternal uncle Kansa. From his birth, Kansa tried everything to kill the child who was to destroy him. So he sent different demons to kill Krishna, and one such demon was the gigantic horse-demon Keshi.'
                        +"As per a famous folktale, Krishna's friend, Madhu Mangal, convinced him to give his Mor-Mukut (Peacock feather crown), Bansuri (flute), Peetvastra (yellow body covering), to him thinking he would become more popular with the Gopis. Little did he know that Kansa had sent his most fearsome horse-demon to look for a boy in Krishna's clothes and kill him immediately."
                        +'Upon seeing that boy, the demon attacked him, thinking it was Lord Krishna. Thats when Lord Krishna sprung into action instantly by hurtling him in the air with his bare hands, forcing his fist down his open mouth, and killing him.'
                        +'Later he proceeded to take a bath in the holy river Yamuna. Hence, the name Keshi ghat- the place where the demon was brought to his end.'
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
