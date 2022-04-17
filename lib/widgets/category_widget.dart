import 'package:amazon_clone/screens/results_screen.dart';
import 'package:amazon_clone/utils/constants.dart';
import 'package:flutter/material.dart';

class CategoryWidget extends StatelessWidget {
  final int index;
  const CategoryWidget({Key? key, required this.index}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => ResultsScreen(
              query: categoriesList[index],
            ),
          ),
        );
      },
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(7),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.3),
              blurRadius: 8,
              spreadRadius: 1,
            ),
          ],
        ),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.network(
                categoryLogos[index],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  categoriesList[index],
                  style: const TextStyle(
                    fontWeight: FontWeight.w500,
                    letterSpacing: 0.5,
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
