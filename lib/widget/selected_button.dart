import 'package:flutter/material.dart';

class SelectedButton extends StatefulWidget {
  const SelectedButton({super.key});

  @override
  State<SelectedButton> createState() => _SelectedButtonState();
}

class _SelectedButtonState extends State<SelectedButton> {
  String selectedSize = "S";
  List<String> sizes = ['S', 'M', 'L', 'Xl', 'XLL'];
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          DropdownButton<String>(
            hint: const Text(
              'Pilih Ukuran',
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            value: selectedSize,
            onChanged: (newValue) {
              setState(() {
                selectedSize = newValue!;
              });
            },
            items: sizes.map<DropdownMenuItem<String>>((String size) {
              return DropdownMenuItem<String>(
                value: size,
                child: Text(size),
              );
            }).toList(),
          ),
          Text(
            'Anda memilih ukuran: ${selectedSize ?? "Belum Memilih"}',
            style: const TextStyle(fontSize: 16.0),
          ),
        ],
      ),
    );
  }
}
