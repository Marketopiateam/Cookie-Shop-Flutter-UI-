import 'package:cookies/colors.dart';
import 'package:cookies/models/cookies.dart';
import 'package:cookies/pages/home/widget/avatar.dart';
import 'package:cookies/pages/home/widget/cart.dart';
import 'package:cookies/pages/home/widget/cookie_card.dart';
import 'package:cookies/pages/home/widget/cookies_bar.dart';
import 'package:cookies/pages/home/widget/horizontal_cookie_card.dart';
import 'package:cookies/pages/home/widget/offers.bar.dart';
import 'package:cookies/pages/home/widget/personal_info.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: background,
        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 60, horizontal: 24),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Avatar(),
                  const PersonalInfo(),
                  const Spacer(),
                  Cart()
                ],
              ),
              const CookiesBar(),
              SizedBox(height: size.height* 0.13,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: cookies.map((e) => CookieCard(cookie: e)).toList(),),
              const OffersBar(),
              HorizontalCookieCard() 
            ],
          ),
        ));
  }
}


