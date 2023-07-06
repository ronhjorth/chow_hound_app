class Food {
  String imgURL;
  String description;
  String name;
  String waitTime;
  num score;
  num price;
  String calories;
  num quantity;
  List<Map<String, String>> ingredients;
  String about;
  bool highlight;

  Food(this.imgURL, this.description, this.name, this.waitTime, this.score,
      this.price, this.calories, this.quantity, this.ingredients, this.about,
      {this.highlight = false});

  static List<Food> generateRecommendedFood() {
    return [
      Food(
          'assets/images/dish1.png',
          'Good stuff #1 in sales.',
          'Soba soup',
          '50 mins',
          1,
          15.45,
          '1200',
          2,
          [
            //List of ingredeance
            {'Eggs': 'assets/images/ingre3.png'},
            {'Scallion': 'assets/images/ingre4.png'},
          ],
          'Simpley Put, roman noodles.',
          highlight: true),
      Food(
          'assets/images/dish2.png', //ImgUrl
          'Low fat, really.', //desc
          'Sai Uaa Samun Phrai', //name
          '30 mins', //waitTime
          4.8, //score
          13.99, //price
          '1200 cals', //calories
          1, //quantity
          [
            //List of ingredeance
            {'Eggs': 'assets/images/ingre3.png'},
            {'Scallion': 'assets/images/ingre4.png'},
          ],
          'Simpley Put, roman noodles.', //About
          highlight: false),
      Food(
          'assets/images/dish3.png', //ImgUrl
          'Highly recommended.', //desc
          'Ratatoulle Pasta', //name
          '20 mins', //waitTime
          4.8, //score
          14.99, //price
          '1500 cals', //calories
          1, //quantity
          [
            //List of ingredeance
            {'Eggs': 'assets/images/ingre3.png'},
            {'Scallion': 'assets/images/ingre4.png'},
          ],
          'Simpley Put, roman noodles.', //About
          highlight: false),
    ];
  }

  static List<Food> generatePopularFoods() {
    return [
      Food(
          'assets/images/dish3.png',
          'Good stuff #1 in sales.',
          'Soba soup',
          '50 mins',
          1,
          15.45,
          '1200',
          2,
          [
            //List of ingredeance
            {'Eggs': 'assets/images/ingre3.png'},
            {'Scallion': 'assets/images/ingre4.png'},
          ],
          'Simpley Put, roman noodles.',
          highlight: true),
      Food(
          'assets/images/dish4.png', //ImgUrl
          'Low fat, really.', //desc
          'Sai Uaa Samun Phrai', //name
          '30 mins', //waitTime
          4.8, //score
          13.99, //price
          '1200 cals', //calories
          1, //quantity
          [
            //List of ingredeance
            {'Eggs': 'assets/images/ingre3.png'},
            {'Scallion': 'assets/images/ingre4.png'},
          ],
          'Simpley Put, roman noodles.', //About
          highlight: true),
    ];
  }
}
