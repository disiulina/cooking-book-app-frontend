import 'package:flutter/material.dart';

class AddRecipeScreen extends StatelessWidget {
  const AddRecipeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFFF8F3EA),
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context),
        ),
        title: const Text("Create", style: TextStyle(color: Colors.black)),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: const [
            SizedBox(height: 16),
            Center(child: Text("Foto Resep (Opsional)", style: TextStyle(color: Colors.grey))),
            SizedBox(height: 16),
            TextField(decoration: InputDecoration(labelText: 'Judul Makanan *')),
            TextField(decoration: InputDecoration(labelText: 'Cerita di balik masakan ini')),
            SizedBox(height: 16),
            Text('Porsi', style: TextStyle(fontWeight: FontWeight.bold)),
            Text('2 Person', style: TextStyle(color: Colors.grey)),
            SizedBox(height: 8),
            Text('Time Cook', style: TextStyle(fontWeight: FontWeight.bold)),
            Text('1 hr 30 mnt', style: TextStyle(color: Colors.grey)),
            SizedBox(height: 16),
            Text('Ingredients', style: TextStyle(fontWeight: FontWeight.bold)),
            TextField(initialValue: '1/2 Ekor Ayam'),
            TextField(initialValue: '2 buah Wortel'),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text("+ Grup"),
                Text("+ Ingredient"),
              ],
            ),
            SizedBox(height: 16),
            Text('Cooking Steps', style: TextStyle(fontWeight: FontWeight.bold)),
            Text('1. 1/2 Ekor Ayam'),
            SizedBox(height: 16),
            Icon(Icons.camera_alt_outlined, size: 50, color: Colors.grey),
          ],
        ),
      ),
    );
  }
}
