class DataMatchList {
  String name;
  String imageUrl;
  String price;

  DataMatchList(
      {required this.name, required this.imageUrl, required this.price});
}

var dataMatch = [
  DataMatchList(
      imageUrl:
          'https://images.unsplash.com/photo-1677890465835-ab8c5c621771?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1887&q=80',
      name: 'CREAM SHIRT \nSTYLIST WOMEN \nONLY',
      price: '\$ 15.9'),
  DataMatchList(
      name: 'WHITE LONG \nPANTS FASHION \nWOMEN',
      imageUrl:
          'https://images.unsplash.com/photo-1592736158789-303583e8db16?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1935&q=80',
      price: '\$ 11.2'),
  DataMatchList(
      name: 'TOTEBAG \nKHIAL WHITE \nFASHION STYLE',
      imageUrl:
          'https://images.unsplash.com/photo-1506629082955-511b1aa562c8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1887&q=80',
      price: '\$ 10.5')
];
