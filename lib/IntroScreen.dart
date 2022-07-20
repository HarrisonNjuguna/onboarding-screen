import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IntroductionScreen(
        globalBackgroundColor: Colors.white,
        scrollPhysics: const BouncingScrollPhysics(),
        pages: [
          PageViewModel(
            titleWidget: const Text(
              "Explore Nairobi with us.",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            body:
                'We at Magical Kenya are ready to help you on your vacation around Kenya. ',
            image: Image.asset(
              "images/screen2.png",
              height: 200,
              width: 400,
            ),
          ),
          PageViewModel(
            titleWidget: const Text(
              "Explore Nairobi with us.",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            body:
                'We at Magical Kenya are ready to help you on your vacation around Kenya. ',
            image: Image.asset(
              "images/screen2.png",
              height: 200,
              width: 400,
            ),
          ),
          PageViewModel(
            titleWidget: const Text(
              "Explore Nairobi with us.",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            body:
                'We at Magical Kenya are ready to help you on your vacation around Kenya.',
            image: Image.asset(
              "images/screen2.png",
              height: 200,
              width: 400,
            ),
          ),
        ],
        onDone: () {
          Navigator.pushNamed(context, "home");
        },
        onSkip: () {
          Navigator.pushNamed(context, "home");
        },
        showSkipButton: true,
        skip: const Text(
          "Skip",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18,
            color: Colors.blue,
          ),
        ),
        next: const Icon(
          Icons.arrow_forward,
          color: Colors.blue,
        ),
        done: const Text(
          "Done",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18,
            color: Colors.blue,
          ),
        ),
        dotsDecorator: DotsDecorator(
          size: const Size.square(10.0),
          activeSize: const Size(20.0, 10.0),
          color: Colors.black26,
          activeColor: Colors.blue,
          spacing: const EdgeInsets.symmetric(horizontal: 3.0),
          activeShape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(25.0),
          ),
        ),
      ),
    );
  }
}
