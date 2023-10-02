class DataMatchList {
  String name;
  String imageAsset;
  String price;

  DataMatchList(
      {required this.name, required this.imageAsset, required this.price});
}

var dataMatch = [
  DataMatchList(
      imageAsset: 'images/2.1.jpg',
      name: 'CREAM SHIRT \nSTYLIST WOMEN \nONLY',
      price: '\$ 15.9'),
  DataMatchList(
      name: 'WHITE LONG \nPANTS FASHION \nWOMEN',
      imageAsset: 'images/2.2.jpg',
      price: '\$ 11.2'),
  DataMatchList(
      name: 'TOTEBAG \nKHIAL WHITE \nFASHION STYLE',
      imageAsset: 'images/2.3.jpg',
      price: '\$ 10.5')
];
