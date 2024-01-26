class Cookie {
  String name;
  String price;
  String image;
  Cookie({
    required this.name,
    required this.price,
    required this.image
  });
}

final cookies = [
  Cookie(name: "chocolate chips", price: "20 USD", image: "assets/1.png"),
  Cookie(name: "coatmeal with raisins", price: "16 USD", image: "assets/2.png"),
];