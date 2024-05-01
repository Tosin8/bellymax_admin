class Burger {
  String image; 
  String title; 
  String price; 
  String category; 
  String rate; 
  String description; 
  
 Burger({
    required this.rate,
    required this.image,
    required this.title,
    required this.price, 
    required this.category, 
    required this.description, 
  });
}

final List Burgers = [
Burger(
  rate: '6', 
  image: 'assets/products/burger/1.jpg', 
  title: 'Kale Salad', 
  price: '\$20.0',
   category: 'McDonald', 
   description: 'A spicy South African beef sausage.There is balsamic vinegar on this salad and cashew nuts, cherry tomatoes, fried mushrooms, sesame seeds and dhanya (cilantro/coriander)', 

   ), 
   Burger(
  rate: '6', 
  image: 'assets/products/burger/2.jpg', 
  title: 'Quinoa Salad', 
  price: '\$32.0',
   category: 'McDonald', 
   description: 'A spicy South African beef sausage.There is balsamic vinegar on this salad and cashew nuts, cherry tomatoes, fried mushrooms, sesame seeds and dhanya (cilantro/coriander)', 
   ),
    Burger(
  rate: '6', 
  image: 'assets/products/burger/3.jpg', 
  title: 'Kale Salad', 
  price: '\$20.0',
   category: 'McDonald', 
   description: 'A spicy South African beef sausage.There is balsamic vinegar on this salad and cashew nuts, cherry tomatoes, fried mushrooms, sesame seeds and dhanya (cilantro/coriander)', 
   ),
    Burger(
  rate: '6', 
  image: 'assets/products/burger/4.jpg', 
  title: 'Vegan Salad', 
  price: '\$20.0',
   category: 'McDonald', 
   description: 'A spicy South African beef sausage.There is balsamic vinegar on this salad and cashew nuts, cherry tomatoes, fried mushrooms, sesame seeds and dhanya (cilantro/coriander)', 
   ), 
   Burger(
  rate: '6', 
  image: 'assets/products/burger/5.jpg', 
  title: 'Kale Salad', 
  price: '\$20.0',
   category: 'BellyMax', 
   description: 'A spicy South African beef sausage.There is balsamic vinegar on this salad and cashew nuts, cherry tomatoes, fried mushrooms, sesame seeds and dhanya (cilantro/coriander)', 
   ), 
];