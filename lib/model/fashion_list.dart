class FashionList {
  String name;
  String imageUrl;
  String price;

  FashionList(
      {required this.name, required this.imageUrl, required this.price});
}

var fashionListData = [
  FashionList(
      imageUrl:
          'https://images.unsplash.com/photo-1568306281824-7afe898030d1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1885&q=80',
      name: 'DOUBLE-\nBREAST LINE\nBLAZER',
      price: '\$ 11.5'),
  FashionList(
      name: 'OUTER-\nELEGANT WOMEN \nDRESS',
      imageUrl:
          'https://images.unsplash.com/photo-1487222477894-8943e31ef7b2?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1995&q=80',
      price: '\$ 10.0'),
  FashionList(
      name: 'MAROON-\nELEGANT JAZZ \nSLIMFIT',
      imageUrl:
          'https://images.unsplash.com/photo-1619533394727-57d522857f89?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1887&q=80',
      price: '\$ 12.5')
];
