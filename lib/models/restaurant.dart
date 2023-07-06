import 'food.dart';

class Restaurant {
  String name;
  String waitTime;
  String distance;
  String label;
  String logoUrl;
  String description;
  num score;
  Map<String, List<Food>> menu;

  Restaurant(this.name, this.waitTime, this.distance, this.label, this.logoUrl,
      this.description, this.score, this.menu);

  static Restaurant generateRestaurant() {
    return Restaurant('Thai pai', '20-30 Mins', '2.4 miles', 'Restaurant',
        'assets/images/res_logo.png', 'Chow from the far east', 3.5, {
      'Recommended': Food.generateRecommendedFood(),
      'Popular': Food.generatePopularFoods(),
      'Noodles': [],
      'Pizza': [],
    });
  }
}
