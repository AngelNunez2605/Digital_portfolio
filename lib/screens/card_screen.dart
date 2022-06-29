import 'package:flutter/material.dart';
import 'package:awesome_card/awesome_card.dart';

class CardScreen extends StatelessWidget {
   
  const CardScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card Screen'),
      ),
      body: CreditCard(
              cardNumber: "1234 5678 9098 7654",
              cardExpiry: "27/23",
              cardHolderName: "Angel Card",
              cvv: "123",
              bankName: "BBVA",
              cardType: CardType.visa, // Optional if you want to override Card Type
              showBackSide: false,
              frontBackground: CardBackgrounds.black,
              backBackground: CardBackgrounds.white,
              showShadow: true,
              textExpDate: 'Exp. Date',
              textName: 'Name',
              textExpiry: 'MM/YY'
            ),
          );
        }
      }