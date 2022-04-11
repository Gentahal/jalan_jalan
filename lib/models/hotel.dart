class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({
    this.imageUrl,
    this.name,
    this.address,
    this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl: 'images/oyo.webp',
    name: 'Hotel OYO',
    address: 'Bandung',
    price: 70000,
  ),
  Hotel(
    imageUrl: 'images/reddors.jpeg',
    name: 'Hotel Reddorz',
    address: 'Bogor',
    price: 85000,
  ),
  Hotel(
    imageUrl: 'images/mercury.jpeg',
    name: 'Mercury hotel',
    address: 'Karawang',
    price: 240000,
  ),
];
