import 'activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    this.imageUrl,
    this.city,
    this.country,
    this.description,
    this.activities,
  });
}

List<Activity> activities = [
  Activity(
    imageUrl: 'images/dufan.jpg',
    name: 'Dufan',
    type: 'Wahana Bermain',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 3000,
  ),
  Activity(
    imageUrl: 'images/labuanbajo.jpg',
    name: 'Labuan Bajo',
    type: 'Liburan',
    startTimes: ['11:00 pm', '1:00 pm'],
    rating: 4,
    price: 210,
  ),
  Activity(
    imageUrl: 'images/bali.jpg',
    name: 'Bali',
    type: 'Explore',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 3,
    price: 125,
  ),
];

List<Destination> destinations = [
  Destination(
    imageUrl: 'images/jakarta.jpg',
    city: 'Jakarta',
    country: 'Indonesia',
    description: 'Jakata adalah ibukota di indonesia',
    activities: activities,
  ),
  Destination(
    imageUrl: 'images/maldive.jpg',
    city: 'Maldive',
    country: 'Maladewa',
    description: 'Maldive cocok buat kalian yang suka dengan pantai',
    activities: activities,
  ),
  Destination(
    imageUrl: 'images/semeru.jpg',
    city: 'Malang',
    country: 'Indonesia',
    description: 'Cocok Banget buat kalian yang suka naik gunung',
    activities: activities,
  ),
  Destination(
    imageUrl: 'images/rajaampat.jpg',
    city: 'Papua',
    country: 'Indonesia',
    description: 'Raja ampat surganya papua',
    activities: activities,
  ),
  Destination(
    imageUrl: 'images/borobudur.jpg',
    city: 'Jogja',
    country: 'Indonesia',
    description: 'Jogja tempatnya para turis',
    activities: activities,
  ),
];
