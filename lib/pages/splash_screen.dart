import 'package:flutter/material.dart';
import 'package:smart_home_applications/style_guide.dart';

import '../main.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //MediaQuery
    mq = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/splash_screen.png"),
              fit: BoxFit.cover),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "smartme",
                      style: boldStyle(
                        16,
                        surface2Clr,
                      ),
                    ),
                    SizedBox(
                      height: mq.height < 800 ? 14 : 66,
                    ),
                    Text(
                      "Wellcome Home",
                      style: boldStyle(
                        28,
                        surface2Clr,
                      ),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    Text(
                      "no matter how far you go, \nhome will be your destination to return to. \nlet's make your home comfortable",
                      style: regularStyle(
                        14,
                        Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: mq.height < 800 ? 14 : 66,
              ),
              SizedBox(
                height: 260,
                width: double.infinity,
                child: Image.asset(
                  "assets/images/cool_kids_fresh_air.png",
                ),
              ),
              const SizedBox(
                height: 70,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 16, left: 16),
                child: Container(
                  height: 48,
                  width: double.infinity,
                  color: mainClr,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Get Started',
                        style: boldStyle(
                          16,
                          whiteClr,
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Image.asset(
                        "assets/icons/vector.png",
                        color: whiteClr,
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
