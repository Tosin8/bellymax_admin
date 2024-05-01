class Chicken {
  String image; 
  String title; 
  String price; 
  String category; 
  String rate; 
  String description; 
  
 Chicken({
    required this.rate,
    required this.image,
    required this.title,
    required this.price, 
    required this.category, 
    required this.description, 
  });
}

final List Chickens = [
Chicken(
  rate: '6', 
  image: 'assets/products/chicken/1.jpg', 
  title: 'Kale Salad', 
  price: '\$20.0',
   category: 'McDonald', 
   description: 'A spicy South African beef sausage.There is balsamic vinegar on this salad and cashew nuts, cherry tomatoes, fried mushrooms, sesame seeds and dhanya (cilantro/coriander)', 

   ), 
   Chicken(
  rate: '6', 
  image: 'assets/products/chicken/2.jpg', 
  title: 'Quinoa Salad', 
  price: '\$32.0',
   category: 'McDonald', 
   description: 'A spicy South African beef sausage.There is balsamic vinegar on this salad and cashew nuts, cherry tomatoes, fried mushrooms, sesame seeds and dhanya (cilantro/coriander)', 
   ),
    Chicken(
  rate: '6', 
  image: 'assets/products/chicken/3.jpg', 
  title: 'Kale Salad', 
  price: '\$20.0',
   category: 'McDonald', 
   description: 'A spicy South African beef sausage.There is balsamic vinegar on this salad and cashew nuts, cherry tomatoes, fried mushrooms, sesame seeds and dhanya (cilantro/coriander)', 
   ),
    Chicken(
  rate: '6', 
  image: 'assets/products/chicken/4.jpg', 
  title: 'Roasted Chicken Thigh', 
  price: '\$20.0',
   category: 'McDonald', 
   description: 'Roasted Chicken Thigh seasoned with drided herbs and dripping juice ', 
   ), 
   Chicken(
  rate: '6', 
  image: 'assets/products/chicken/5.jpg', 
  title: 'Turkey Dinner', 
  price: '\$20.0',
   category: 'BellyMax', 
   description: 'A spicy South African beef sausage.There is balsamic vinegar on this salad and cashew nuts, cherry tomatoes, fried mushrooms, sesame seeds and dhanya (cilantro/coriander)', 
   ), 
   
   


]; 
