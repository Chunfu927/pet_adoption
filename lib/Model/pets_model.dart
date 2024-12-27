import 'package:flutter/material.dart';

class PetsModel {
  String name;
  String breed;
  String image;
  String age;
  String sex;
  String origin;
  Color color;
  String description;

  PetsModel({
    required this.image,
    required this.name,
    required this.breed,
    required this.sex,
    required this.age,
    required this.origin,
    required this.color,
    required this.description,
  });
}

List<PetsModel> cats = [
  PetsModel(
    name: '佐助',
    breed: 'British Shorthair cats',
    image: 'images/cat3.png',
    age: "1",
    origin: "US",
    sex: "Female ",
    color: const Color(0xffC1B7B1),
    description: "請勿跟風養寵物，養了就須負起責任",
  ),
  PetsModel(
    name: '金剛',
    breed: 'LaPerm cats',
    image: 'images/cat2.png',
    age: "2",
    origin: "US",
    sex: "Femail ",
    color: const Color(0xffD7BF9D),
    description: "請勿跟風養寵物，養了就須負起責任",
  ),
  PetsModel(
    name: '胖貓',
    breed: 'Persian cat',
    image: 'images/cat1.png',
    age: "3 ",
    origin: "Iran",
    sex: "Femail ",
    color: const Color(0xffB1D1FF),
    description: "請勿跟風養寵物，養了就須負起責任",
  ),
];
List<PetsModel> dogs = [
  PetsModel(
    name: '林沛雄',
    breed: 'Labrador Retriever',
    image: 'images/dog1.png',
    age: " 1",
    origin: "UK",
    sex: "Dog",
    color: const Color(0xffC1B7B1),
    description: "請勿跟風養寵物，養了就須負起責任",
  ),
  PetsModel(
    name: '景翔',
    breed: 'Golden Retriever',
    image: 'images/dog2.png',
    age: " 2",
    origin: "Italy",
    sex: "Dog",
    color: const Color(0xffD7BF9D),
    description: "請勿跟風養寵物，養了就須負起責任",
  ),
  PetsModel(
    name: '蛋炒胖',
    breed: 'German Shepherd',
    image: 'images/dog3.png',
    age: " 2.5",
    origin: "India",
    sex: "Dog",
    color: const Color(0xffB1D1FF),
    description: "請勿跟風養寵物，養了就須負起責任",
  ),
  PetsModel(
    name: 'Daisy',
    breed: 'Beagle',
    image: 'images/dog4.png',
    age: "2.5",
    origin: "India",
    sex: "Dog",
    color: const Color(0xffC1B7B1),
    description: "請勿跟風養寵物，養了就須負起責任",
  ),
  PetsModel(
    name: '螺旋丸',
    breed: 'Siberian Husky',
    image: 'images/dog5.png',
    age: " 2.5",
    origin: "India",
    sex: "Dog",
    color: const Color(0xffB1D1FF),
    description: "請勿跟風養寵物，養了就須負起責任",
  ),
];
List<PetsModel> birds = [
  PetsModel(
    name: '毛澤東',
    breed: 'African Grey Parrot',
    image: 'images/bird1.png',
    age: " 1",
    origin: "Nepal",
    sex: "bird",
    color: const Color(0xffC1B7B1),
    description: "請勿跟風養寵物，養了就須負起責任",
  ),
  PetsModel(
    name: '柯P',
    breed: 'Scarlet Macaw',
    image: 'images/bird2.png',
    age: "1",
    origin: "Fra",
    sex: "Bird",
    color: const Color(0xffC1B7B1),
    description: "請勿跟風養寵物，養了就須負起責任",
  ),
  PetsModel(
    name: '始祖鳥',
    breed: 'Cockatiel',
    image: 'images/bird3.png',
    age: " 1",
    origin: " UK",
    sex: "Bird",
    color: const Color(0xffB1D1FF),
    description: "請勿跟風養寵物，養了就須負起責任",
  ),
  PetsModel(
    name: '藍雕',
    breed: 'Gold Macaw',
    image: 'images/bird4.png',
    age: " 2",
    origin: "NZ",
    sex: "bird",
    color: const Color(0xffC1B7B1),
    description: "請勿跟風養寵物，養了就須負起責任",
  ),
];
List<PetsModel> snakes = [
  PetsModel(
      name: '',
      breed: '',
      image: '',
      age: "",
      origin: "",
      sex: "",
      color: const Color(0xffC1B7B1),
      description: ""),
  PetsModel(
      name: '',
      breed: '',
      image: '',
      age: "",
      origin: "",
      sex: "",
      description: "",
      color: const Color(0xffC1B7B1)),
];
List<PetsModel> other = [
  PetsModel(
      name: '',
      breed: '',
      image: '',
      age: "",
      origin: "",
      sex: "",
      description: "",
      color: const Color(0xffC1B7B1)),
  PetsModel(
      name: '',
      breed: '',
      image: '',
      age: "",
      origin: "",
      sex: "",
      description: "",
      color: const Color(0xffC1B7B1)),
];

List<String> categoryList = [
  'Cats',
  'Dogs',
  'Birds',
  'Snakes',
  'Other',
];
