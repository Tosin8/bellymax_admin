class Soup {
  String image; 
  String title; 
  String price; 
  String category; 
  String rate; 
  String description; 
  
 Soup({
    required this.rate,
    required this.image,
    required this.title,
    required this.price, 
    required this.category, 
    required this.description, 
  });
}

final List Soups = [
Soup(
  rate: '6', 
  image: 'assets/products/soup/1.jpg', 
  title: 'Kale Salad', 
  price: '\$20.0',
   category: 'McDonald', 
   description: 'A spicy South African beef sausage.There is balsamic vinegar on this salad and cashew nuts, cherry tomatoes, fried mushrooms, sesame seeds and dhanya (cilantro/coriander)', 

   ), 
   Soup(
  rate: '6', 
  image: 'assets/products/soup/2.jpg', 
  title: 'Quinoa Salad', 
  price: '\$32.0',
   category: 'McDonald', 
   description: 'A spicy South African beef sausage.There is balsamic vinegar on this salad and cashew nuts, cherry tomatoes, fried mushrooms, sesame seeds and dhanya (cilantro/coriander)', 
   ),
    Soup(
  rate: '6', 
  image: 'assets/products/soup/3.jpg', 
  title: 'African Sweet Potato Soup', 
  price: '\$20.0',
   category: 'McDonald', 
   description: 'A spicy South African beef sausage.There is balsamic vinegar on this salad and cashew nuts, cherry tomatoes, fried mushrooms, sesame seeds and dhanya (cilantro/coriander)', 
   ),
    Soup(
  rate: '6', 
  image: 'assets/products/soup/4.jpg', 
  title: 'Pumpkin Cream Soup with Pink Peppercorn', 
  price: '\$20.0',
   category: 'McDonald', 
   description: 'A spicy South African beef sausage.There is balsamic vinegar on this salad and cashew nuts, cherry tomatoes, fried mushrooms, sesame seeds and dhanya (cilantro/coriander)', 
   ), 
  Soup(
  rate: '6', 
  image: 'assets/products/burger/5.jpg', 
  title: 'Kale Salad', 
  price: '\$20.0',
   category: 'BellyMax', 
   description: 'A spicy South African beef sausage.There is balsamic vinegar on this salad and cashew nuts, cherry tomatoes, fried mushrooms, sesame seeds and dhanya (cilantro/coriander)', 
   ), 
    Soup(
  rate: '6', 
  image: 'assets/products/burger/6.jpg', 
  title: 'Tomato Soup and Cheese Scone Lunch', 
  price: '\$20.0',
   category: 'BellyMax', 
   description: 'A spicy South African beef sausage.There is balsamic vinegar on this salad and cashew nuts, cherry tomatoes, fried mushrooms, sesame seeds and dhanya (cilantro/coriander)', 
   ), 
];