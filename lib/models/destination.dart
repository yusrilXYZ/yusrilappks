class Destination {
  final String name;
  final String code;
  final int price;
  final String imageUrl;
  final String location;
  
  Destination({
    required this.name,
    required this.code,
    required this.price,
    this.imageUrl = '',
    required this.location,
  });
  
  String get formattedPrice {
    return 'RP ${(price / 1000).toStringAsFixed(0)}rb';
  }
}