class FashionList {
  String name;
  String imageAsset;
  String price;

  FashionList(
      {required this.name, required this.imageAsset, required this.price});
}

var fashionListData = [
  FashionList(
      imageAsset: 'images/3.3.jpg',
      name: 'DOUBLE-\nBREAST LINE\nBLAZER',
      price: '\$ 11.5'),
  FashionList(
      name: 'OUTER-\nELEGANT WOMEN \nDRESS',
      imageAsset: 'images/8.jpg',
      price: '\$ 10.0'),
  FashionList(
      name: 'MAROON-\nELEGANT JAZZ \nSLIMFIT',
      imageAsset: 'images/4.jpg',
      price: '\$ 12.5')
];
