import 'package:flutter/material.dart';
import 'package:sub_flutter/screen/transaction_layout.dart';
import 'package:sub_flutter/widget/bottom_widget.dart';
import 'package:sub_flutter/widget/selected_button.dart';
import 'package:sub_flutter/widget/widget_match_item.dart';
import 'package:sub_flutter/widget/widget_other_fashion.dart';

class ShopLayout extends StatelessWidget {
  const ShopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(
              Icons.arrow_back_ios,
              color: Colors.black,
            )),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.local_mall))
        ],
      ),
      body: ListView(
        children: [
          Container(
              padding: const EdgeInsets.all(8.0),
              height: 500,
              child: Image.network(
                  'https://images.unsplash.com/photo-1632573801508-4ede5a46c4d8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1969&q=80')),
          const Padding(
            padding: EdgeInsets.only(left: 8.0),
            child: Text(
              'WAISTCOUT WITH CONTRAST PIPING',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.brown),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 8.0),
            child: Text(
              '\$ 30.9',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: RichText(
              text: TextSpan(children: [
                TextSpan(
                    text: 'DESCRIPTION\n',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey.shade400)),
                const TextSpan(
                    text:
                        'Rounded neck waistcoat featuring front welt pockets, constrast trims, a pleat in the back and metal opplique fastening in the front.',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.normal,
                        color: Colors.black)),
              ]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: RichText(
                text: TextSpan(children: [
              TextSpan(
                text: 'SUMMARY',
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey.shade400,
                    fontWeight: FontWeight.bold),
              ),
              const TextSpan(
                  text:
                      '\nColor: Brown Light \nHeight of model: \n177cm. / 5.9',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.normal,
                      color: Colors.black))
            ])),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const SelectedButton(),
                SizedBox(
                  width: 150,
                  height: 50,
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (context) {
                        return const TransactionLayout();
                      }));
                    },
                    child: const Text(
                      'Add to cart',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.brown,
                        padding: const EdgeInsets.all(8.0),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(1.0))),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 16.0,
          ),
          const Divider(
            color: Colors.grey,
            thickness: 1,
          ),
          const SizedBox(
            height: 16.0,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 8.0),
            child: Text(
              'MATCH WITH',
              style: TextStyle(
                fontSize: 24,
                color: Colors.grey,
              ),
            ),
          ),
          const SizedBox(
            height: 16.0,
          ),
          const SizedBox(
            child: MatchItemListWidget(),
          ),
          const SizedBox(
            height: 16.0,
          ),
          const Center(
            child: Text(
              'SIMILAR ITEMS',
              style: TextStyle(
                  fontSize: 24,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(child: OtherFashionWidget()),
          const SizedBox(
            child: BottomWidget(),
          )
        ],
      ),
    );
  }
}
