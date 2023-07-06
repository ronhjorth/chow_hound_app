import 'package:flutter/material.dart';
import 'package:chow_hound_app/constants/colors.dart';
import '../../../models/restaurant.dart';

class FoodList extends StatelessWidget {
  final int selectedListItem;
  final Function callback;
  final Restaurant restaurant;

  const FoodList(this.selectedListItem, this.callback, this.restaurant,
      {super.key});

  @override
  Widget build(BuildContext context) {
    final catagory = restaurant.menu.keys.toList();
    return Container(
      height: 100,
      padding: const EdgeInsets.symmetric(vertical: 30),
      child: ListView.separated(
          padding: const EdgeInsets.symmetric(horizontal: 25),
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) => GestureDetector(
              onTap: () => callback(index),
              child: Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color:
                      selectedListItem == index ? kPrimaryColor : Colors.white,
                ),
                child: Text(catagory[index],
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                    )),
              )),
          separatorBuilder: (_, index) => const SizedBox(width: 20),
          itemCount: catagory.length),
    );
  }
}
