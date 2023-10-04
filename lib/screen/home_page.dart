import 'package:flutter/material.dart';
import 'package:sub_flutter/screen/shop_layout.dart';
import 'package:sub_flutter/widget/bottom_widget.dart';
import 'package:sub_flutter/widget/widget_collection.dart';
import 'package:sub_flutter/widget/widget_other_fashion.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              // title: Text('Examp .size: ${MediaQuery.of(context).size.width}'),
              leadingWidth: 100.0,
              leading: Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Image.asset('images/logo.png')),
              actions: [
                IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
                IconButton(onPressed: () {}, icon: const Icon(Icons.local_mall))
              ],
            ),
            body: const Dashboard()));
  }
}

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Center(
              child: Container(
                padding: const EdgeInsets.all(8.0),
                width: 250,
                height: 300,
                child: Image.network(
                    'https://images.unsplash.com/photo-1529139574466-a303027c1d8b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1887&q=80'),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Find The Best Fashion \nStyle For You',
                style: TextStyle(
                    fontSize: 24,
                    color: Colors.brown,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 16, 150, 0),
              child: TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) {
                    return const ShopLayout();
                  }));
                },
                child: const Text(
                  'SHOP NOW',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                style: TextButton.styleFrom(
                    backgroundColor: Colors.brown,
                    padding: const EdgeInsets.all(16.0),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(1.0))),
              ),
            ),
            const SizedBox(
              height: 16.0,
            ),
            const Center(
              child: Text(
                'New Collection',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
            const Padding(
                padding: EdgeInsets.all(8.0), child: CollectionWidget()),
            const SizedBox(
              height: 8.0,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: SizedBox(
                      width: 200,
                      height: 300,
                      child: Image.network(
                          'https://images.unsplash.com/photo-1632573801508-4ede5a46c4d8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1969&q=80')),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: Column(
                    children: [
                      RichText(
                        text: const TextSpan(children: [
                          TextSpan(
                            text: 'Best \nFashion \nSince',
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.w600,
                              color: Colors.brown,
                            ),
                          ),
                          TextSpan(
                              text: ' 2023',
                              style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromARGB(255, 104, 59, 42)))
                        ]),
                      ),
                      const SizedBox(
                        height: 2.0,
                      ),
                      TextButton(
                          onPressed: () {},
                          child: const Row(
                            children: [
                              Text(
                                'Shop Now',
                                style: TextStyle(
                                    fontSize: 18, color: Colors.black),
                              ),
                              Icon(
                                Icons.north_east,
                                color: Colors.black,
                              ),
                            ],
                          ))
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 16.0,
            ),
            const Center(
              child: Text(
                'Best Selling Product',
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
          ],
        ),
        const Padding(
          padding: EdgeInsets.only(top: 16.0),
          child: OtherFashionWidget(),
        ),
        const SizedBox(
          child: BottomWidget(),
        )
      ],
    );
  }
}


// class DashboardGrid extends StatelessWidget {
//   const DashboardGrid({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return SingleChildScrollView(
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.stretch,
//         children: [
//           GridView.count(
//             crossAxisSpacing: 8.0,
//             mainAxisSpacing: 8.0,
//             crossAxisCount: MediaQuery.of(context).size.width <= 470 ? 1 : 2,
//             children: [
//               Column(
//                 children: [
//                   Column(
//                     crossAxisAlignment: CrossAxisAlignment.stretch,
//                     children: [
//                       Container(
//                         padding: const EdgeInsets.all(8.0),
//                         width: double.infinity,
//                         height: 300,
//                         child: Image.asset('images/1.jpg'),
//                       ),
//                       const Padding(
//                         padding: EdgeInsets.all(8.0),
//                         child: Text(
//                           'Find The Best Fashion \nStyle For You',
//                           textAlign: TextAlign.center,
//                           style: TextStyle(
//                               fontSize: 24,
//                               color: Colors.brown,
//                               fontWeight: FontWeight.bold),
//                         ),
//                       ),
//                       SizedBox(
//                         width: double.infinity,
//                         child: Padding(
//                           padding: const EdgeInsets.all(8.0),
//                           child: TextButton(
//                             onPressed: () {},
//                             child: const Text(
//                               'SHOP NOW',
//                               style: TextStyle(
//                                   fontSize: 16,
//                                   fontWeight: FontWeight.bold,
//                                   color: Colors.white),
//                             ),
//                             style: TextButton.styleFrom(
//                                 backgroundColor: Colors.brown,
//                                 padding: const EdgeInsets.all(16.0),
//                                 shape: RoundedRectangleBorder(
//                                     borderRadius: BorderRadius.circular(1.0))),
//                           ),
//                         ),
//                       ),
//                       const SizedBox(
//                         height: 16.0,
//                       ),
//                       const Center(
//                         child: Text(
//                           'New Collection',
//                           style: TextStyle(
//                               fontSize: 24, fontWeight: FontWeight.bold),
//                         ),
//                       ),
//                       const SizedBox(
//                         height: 8.0,
//                       ),
//                     ],
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: CollectionWidget(),
//                   )
//                 ],
//               )
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }

