

import 'package:netflix/utils/image_constants.dart';

class DbData {
  // map for username grid images
  static List<Map<String, String>> userNameImages = [
    {
      "image": ImageConstants.userOne,
      "name": "userOne",
    },
    {
      "image": ImageConstants.userTwo,
      "name": "userTwo",
    },
    {
      "image": ImageConstants.userThree,
      "name": "userThree",
    },
    {
      "image": ImageConstants.kidsProfileImage,
      "name": "kids",
    },
  ];

static List<String> movieImageUrls1 = [
"https://i.pinimg.com/236x/02/12/b4/0212b4a89dc44f6cf134af4a4d13f156.jpg",
"https://i.pinimg.com/236x/8c/d9/f2/8cd9f2bdece7ada794937fd9cd960c6a.jpg",
"https://i.pinimg.com/236x/23/ff/07/23ff07b3be01046c20fdced300040d9b.jpg",
"https://i.pinimg.com/236x/d2/70/89/d270896d9bfbc63513d1090224070e8b.jpg",
"https://i.pinimg.com/236x/e8/e7/a2/e8e7a2ab4bbd0a540d21dc52da2a540f.jpg",
"https://i.pinimg.com/236x/e8/5a/31/e85a31925858acec5fc35708433501e5.jpg",
"https://i.pinimg.com/236x/10/17/d6/1017d65e8ce5f87675b63e8667053e98.jpg",
];

static List<String> movieImageUrls2 = [
  "https://i.pinimg.com/236x/07/d2/d1/07d2d16a867f19de142ac54cf74dfb5a.jpg",
  "https://i.pinimg.com/236x/1d/fa/6c/1dfa6ce2aca118aeddd66249d425c575.jpg",
  "https://i.pinimg.com/236x/3c/a6/1f/3ca61fe3614055f0bc11b1689a6991b4.jpg",
  "https://i.pinimg.com/236x/20/1d/83/201d837f5169e8f2c6b880c5294eae12.jpg",
  "https://i.pinimg.com/236x/4c/80/ac/4c80ac0ccf18e1a198bc6b4120a43a79.jpg",
  "https://i.pinimg.com/236x/a5/dd/09/a5dd09633e5c1bf6bf110e580ff974e8.jpg",
  "https://i.pinimg.com/236x/fe/e7/ea/fee7eab62f787cf7bbd3aa3cce3ac833.jpg",
];

  static List<Map<String, String>> searchScreenDatas = [
    {
      "imageUrl":
          "https://i.pinimg.com/564x/bd/dd/44/bddd4473c43ea93d6f362ab4d2aa1545.jpg",
      "movieName": "The Social Network"
    },
    {
      "imageUrl":
          "https://i.pinimg.com/564x/be/42/45/be4245afdd7fa145b532b453337a84e5.jpg",
      "movieName": "The Imitation Game"
    },
    {
      "imageUrl":
          "https://i.pinimg.com/564x/bb/91/7d/bb917d1fcafbcaca51cdb3756b2d03d3.jpg",
      "movieName": "Hackers"
    },
    {
      "imageUrl":
          "https://i.pinimg.com/564x/9a/6a/2a/9a6a2aef98b281ac5b569d20d5b7dd38.jpg",
      "movieName": "WarGames"
    },
    {
      "imageUrl":
          "https://i.pinimg.com/564x/df/62/4e/df624e69f236cc8113c5b471c8fdff84.jpg",
      "movieName": "Tron"
    },
    {
      "imageUrl":
          "https://i.pinimg.com/564x/bd/dd/44/bddd4473c43ea93d6f362ab4d2aa1545.jpg",
      "movieName": "The Social Network"
    },
    {
      "imageUrl":
          "https://i.pinimg.com/564x/be/42/45/be4245afdd7fa145b532b453337a84e5.jpg",
      "movieName": "The Imitation Game"
    },
    {
      "imageUrl":
          "https://i.pinimg.com/564x/bb/91/7d/bb917d1fcafbcaca51cdb3756b2d03d3.jpg",
      "movieName": "Hackers"
    },
    {
      "imageUrl":
          "https://i.pinimg.com/564x/9a/6a/2a/9a6a2aef98b281ac5b569d20d5b7dd38.jpg",
      "movieName": "WarGames"
    },
    {
      "imageUrl":
          "https://i.pinimg.com/564x/df/62/4e/df624e69f236cc8113c5b471c8fdff84.jpg",
      "movieName": "Tron"
    }
  ];

//data for coming soon new arrival data

  static List<Map<String, dynamic>> moviesData = [
    {
      "imageUrl":
          "https://i.pinimg.com/564x/f9/f4/0e/f9f40eda4f4571a5a4d4a7e0db5701cf.jpg",
      "movieName": "The Social Network",
      "title": "El Chapo",
      "date": "Jan 6"
    },
    {
      "imageUrl":
          "https://i.pinimg.com/564x/7f/8e/ba/7f8ebabb923ba03c631c36b928cc4552.jpg",
      "movieName": "Inception",
      "title": "Inception",
      "date": "Feb 14"
    },
    {
      "imageUrl":
          "https://i.pinimg.com/564x/f9/f4/0e/f9f40eda4f4571a5a4d4a7e0db5701cf.jpg",
      "movieName": "The Social Network",
      "title": "El Chapo",
      "date": "Jan 6"
    },
  ];

  static List<Map<String, dynamic>> notificationMovieList = [
    {
      "title": "Inception",
      "subtitle": "Your mind is the scene of the crime.",
      "description":
          "A thief who enters the dreams of others to steal secrets from their subconscious.",
      "imageUrl":
          "https://i.pinimg.com/564x/f9/f4/0e/f9f40eda4f4571a5a4d4a7e0db5701cf.jpg",
    },
    {
      "title": "The Shawshank Redemption",
      "subtitle": "Fear can hold you prisoner. Hope can set you free.",
      "description":
          "Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.",
      "imageUrl":
          "https://i.pinimg.com/564x/f9/f4/0e/f9f40eda4f4571a5a4d4a7e0db5701cf.jpg",
    },
    {
      "title": "The Dark Knight",
      "subtitle": "Why so serious?",
      "description":
          "When the menace known as The Joker emerges from his mysterious past, he wreaks havoc and chaos on the people of Gotham.",
      "imageUrl":
          "https://i.pinimg.com/564x/f9/f4/0e/f9f40eda4f4571a5a4d4a7e0db5701cf.jpg",
    },
    {
      "title": "Pulp Fiction",
      "subtitle": "You won't know the facts until you've seen the fiction.",
      "description":
          "The lives of two mob hitmen, a boxer, a gangster and his wife, and a pair of diner bandits intertwine in four tales of violence and redemption.",
      "imageUrl":
          "https://i.pinimg.com/564x/f9/f4/0e/f9f40eda4f4571a5a4d4a7e0db5701cf.jpg",
    },
    {
      "title": "Forrest Gump",
      "subtitle":
          "The world will never be the same once you've seen it through the eyes of Forrest Gump.",
      "description":
          "The presidencies of Kennedy and Johnson, the events of Vietnam, Watergate, and other historical events unfold from the perspective of an Alabama man with an IQ of 75, whose only desire is to be reunited with his childhood sweetheart.",
      "imageUrl":
          "https://i.pinimg.com/564x/f9/f4/0e/f9f40eda4f4571a5a4d4a7e0db5701cf.jpg",
    },
    {
      "title": "The Godfather",
      "subtitle": "An offer you can't refuse.",
      "description":
          "The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.",
      "imageUrl":
          "https://i.pinimg.com/564x/f9/f4/0e/f9f40eda4f4571a5a4d4a7e0db5701cf.jpg",
    },
    {
      "title": "Fight Club",
      "subtitle": "Mischief. Mayhem. Soap.",
      "description":
          "An insomniac office worker and a devil-may-care soapmaker form an underground fight club that evolves into something much, much more.",
      "imageUrl":
          "https://i.pinimg.com/564x/f9/f4/0e/f9f40eda4f4571a5a4d4a7e0db5701cf.jpg",
    },
    {
      "title": "The Matrix",
      "subtitle": "Welcome to the Real World.",
      "description":
          "A computer hacker learns from mysterious rebels about the true nature of his reality and his role in the war against its controllers.",
      "imageUrl":
          "https://i.pinimg.com/564x/f9/f4/0e/f9f40eda4f4571a5a4d4a7e0db5701cf.jpg",
    },
    {
      "title": "Schindler's List",
      "subtitle": "The list is life.",
      "description":
          "In German-occupied Poland during World War II, Oskar Schindler gradually becomes concerned for his Jewish workforce after witnessing their persecution by the Nazi Germans.",
      "imageUrl":
          "https://i.pinimg.com/564x/f9/f4/0e/f9f40eda4f4571a5a4d4a7e0db5701cf.jpg",
    },
    {
      "title": "The Lord of the Rings: The Return of the King",
      "subtitle": "The eye of the enemy is moving.",
      "description":
          "Gandalf and Aragorn lead the World of Men against Sauron's army to draw his gaze from Frodo and Sam as they approach Mount Doom with the One Ring.",
      "imageUrl":
          "https://i.pinimg.com/564x/f9/f4/0e/f9f40eda4f4571a5a4d4a7e0db5701cf.jpg",
    },
  ];

}