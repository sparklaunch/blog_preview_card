import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        margin: const EdgeInsets.all(30),
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.black, width: 1),
          borderRadius: BorderRadius.circular(20),
          boxShadow: const [
            BoxShadow(
                blurRadius: 0,
                spreadRadius: 0,
                color: Colors.black,
                offset: Offset(10, 10))
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.asset("assets/images/Article.png"),
              ),
              const SizedBox(height: 20),
              Container(
                width: 100,
                height: 40,
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(243, 200, 74, 1),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Center(
                  child: Text(
                    "Learning",
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      letterSpacing: -1,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                "Published 21 Dec 2023",
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
              const SizedBox(height: 20),
              const Text(
                "HTML & CSS Foundations",
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w800,
                    letterSpacing: -1),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "These languages are the backbone of every website, defining structure, content, and presentation.",
                style: TextStyle(
                  height: 1.6,
                ),
              ),
              const SizedBox(height: 20),
              Row(
                children: [
                  Image.asset(
                    "assets/images/Avatar.png",
                    width: 40,
                  ),
                  const SizedBox(width: 15),
                  const Text(
                    "Greg Hooper",
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      letterSpacing: -1,
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
