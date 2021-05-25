import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;

  Product({
    @required this.id,
    @required this.images,
    @required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    @required this.title,
    @required this.price,
    @required this.description,
  });
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/Battery 1.jpg",
      "assets/images/Battery 2.jpg",
    ],
    colors: [

      Colors.white,
    ],
    title: "Disposal Battery",
    price: 12,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),

  Product(
    id: 2,
    images: [
      "assets/images/Bedsheet 1.jpg",
      "assets/images/Bedsheet 2.jpg",
    ],
    colors: [

      Colors.white,
    ],
    title: "Bedsheet",
    price: 1699,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),

  Product(
    id: 3,
    images: [
      "assets/images/Biscuit 1.jpg",
      "assets/images/Biscuit 2.jpg",
    ],
    colors: [

      Colors.white,
    ],
    title: "Biscuits",
    price: 20,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),

  Product(
    id: 4,
    images: [
      "assets/images/Containers 1.jpg",
      "assets/images/Containers 2.jpg",
    ],
    colors: [

      Colors.white,
    ],
    title: "Container",
    price: 120,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),

  Product(
    id: 5,
    images: [
      "assets/images/Diapers 1.jpg",
      "assets/images/Diapers 2.jpg",
    ],
    colors: [

      Colors.white,
    ],
    title: "Diaper pants",
    price: 740,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),

  Product(
    id: 6,
    images: [
      "assets/images/vimgel.jpg",

    ],
    colors: [

      Colors.white,
    ],
    title: "Dish cleaning gel",
    price: 141,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),

  Product(
    id: 7,
    images: [
      "assets/images/Earphone .jpg",
    ],
    colors: [

      Colors.white,
    ],
    title: "Headphones",
    price: 1299,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),

  Product(
    id: 8,
    images: [
      "assets/images/Face shield 1.jpg",
      "assets/images/Face shield 2.jpg",
    ],
    colors: [

      Colors.white,
    ],
    title: "Face shield ",
    price: 870,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),

  Product(
    id: 9,
    images: [
      "assets/images/Fan 1.jpg",
      "assets/images/Fan 2.jpg",
    ],
    colors: [

      Colors.white,
    ],
    title: "Ceiling Fan",
    price: 1099,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),

  Product(
    id: 10,
    images: [
      "assets/images/Germ 1.jpg",
      "assets/images/Germ 2.jpg",
    ],
    colors: [

      Colors.white,
    ],
    title: "Germ Protection Kit",
    price: 1699,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),

  Product(
    id: 11,
    images: [
      "assets/images/Gloves 1.jpg",
      "assets/images/Gloves 2.jpg",
    ],
    colors: [

      Colors.white,
    ],
    title: "Surgical Gloves",
    price: 169,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),

  Product(
    id: 12,
    images: [
      "assets/images/Horlicks 1.jpg",
      "assets/images/Horlicks 2.jpg",
    ],
    colors: [

      Colors.white,
    ],
    title: "Horlicks",
    price: 215,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),

  Product(
    id: 13,
    images: [
      "assets/images/Laptop 1.jpg",
      "assets/images/Laptop 2.jpg",
    ],
    colors: [

      Colors.white,
    ],
    title: "Laptop",
    price: 42999,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),

  Product(
      id: 14,
      images: [
      "assets/images/Mask 1.jpg",
      "assets/images/Mask 2.jpg",
      ],
    colors: [

      Colors.white,
    ],
    title: "Mask",
    price: 50,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),


  Product(
    id: 15,
    images: [
      "assets/images/Oats 1.jpg",
      "assets/images/Oats 2.jpg",
    ],
    colors: [

      Colors.white,
    ],
    title: "Oats",
    price: 80,
    description: description,
    rating: 4.1,
    isFavourite: true,
  ),
  Product(
    id: 16,
    images: [
      "assets/images/spad.jpg",

    ],
    colors: [

      Colors.white,
    ],
    title: "Pad",
    price: 15,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),

  Product(
    id: 17,
    images: [
      "assets/images/Parachute 1.jpg",
      "assets/images/Parachute 2.jpg",
    ],
    colors: [

      Colors.white,
    ],
    title: "Parachute",
    price: 25,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),

  Product(
    id: 18,
    images: [
      "assets/images/PP kit 1.jpg",
      "assets/images/PP kit 2.jpg",
    ],
    colors: [

      Colors.white,
    ],
    title: "PP kit",
    price: 150,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),

  Product(
    id: 19,
    images: [
      "assets/images/Printer 1.jpg",
      "assets/images/Printer 2.jpg",
    ],
    colors: [

      Colors.white,
    ],
    title: "Printer",
    price: 4000,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 20,
    images: [
      "assets/images/Sandals 1.jpg",
      "assets/images/Sandals 2.jpg",
    ],
    colors: [

      Colors.white,
    ],
    title: "Sandals",
    price: 300,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),

  Product(
    id: 21,
    images: [
      "assets/images/Shaving set 1.jpg",
      "assets/images/Shaving set 2.jpg",
    ],
    colors: [

      Colors.white,
    ],
    title: "Shaving set",
    price: 60,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),

  Product(
    id: 22,
    images: [
      "assets/images/Smartphone 1.jpg",
      "assets/images/Smartphone 2.jpg",
    ],
    colors: [

      Colors.white,
    ],
    title: "Smartphone",
    price: 17000,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 23,
    images: [
      "assets/images/Soap 1.jpg",
      "assets/images/Soap 2.jpg",
    ],
    colors: [

      Colors.white,
    ],
    title: "Soap",
    price: 12,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),

  Product(
    id: 24,
    images: [
      "assets/images/Tea powder 1.jpg",
      "assets/images/Tea powder 2.jpg",
    ],
    colors: [

      Colors.white,
    ],
    title: "Tea powder",
    price: 10,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 25,
    images: [
      "assets/images/Toilet cleaner 1.jpg",
      "assets/images/Toilet cleaner 2.jpg",
    ],
    colors: [

      Colors.white,
    ],
    title: "Toilet cleaner",
    price: 30,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),

  Product(
    id: 26,
    images: [
      "assets/images/tool 1.jpg",
      "assets/images/tool  2.jpg",
    ],
    colors: [

      Colors.white,
    ],
    title: "Tool",
    price: 50,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 27,
    images: [
      "assets/images/Tooth 1.jpg",

    ],
    colors: [

      Colors.white,
    ],
    title: "Tooth Paste",
    price: 50,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),

  Product(
    id: 28,
    images: [
      "assets/images/Towels 1.jpg",
      "assets/images/Towels 2.jpg",
    ],
    colors: [

      Colors.white,
    ],
    title: "Towels",
    price: 120,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 29,
    images: [
      "assets/images/Trimmer 1.jpg",
      "assets/images/Trimmer 2.jpg",
    ],
    colors: [

      Colors.white,
    ],
    title: "Trimmer",
    price: 1200,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),


];

const String description =
    "Free Delivery on Orders above ₹500";
