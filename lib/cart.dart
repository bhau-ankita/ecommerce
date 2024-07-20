import 'package:flutter/material.dart';

class CartPage extends StatelessWidget {
  final List<CartItem> cartItems = [
    CartItem(name: 'Product 1', price: 19.99, quantity: 2),
    CartItem(name: 'Product 2', price: 9.99, quantity: 1),
  ];

  @override
  Widget build(BuildContext context) {
    double total = cartItems.fold(
      0,
      (previousValue, item) => previousValue + (item.price * item.quantity),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text('Cart'),
        backgroundColor: Color(0xFF7f30fe),
      ),
      body: cartItems.isEmpty
          ? Center(child: Text('Your cart is empty'))
          : ListView(
              children: cartItems.map((item) {
                return ListTile(
                  title: Text(item.name),
                  subtitle: Text('Price: \Rs${item.price.toStringAsFixed(2)}'),
                  trailing: Text('Qty: ${item.quantity}'),
                );
              }).toList()
                ..add(
                  ListTile(
                    title: Text('Total'),
                    trailing: Text('\Rs${total.toStringAsFixed(2)}'),
                    tileColor: Colors.grey[200],
                  ),
                ),
            ),
    );
  }
}

class CartItem {
  final String name;
  final double price;
  final int quantity;

  CartItem({
    required this.name,
    required this.price,
    required this.quantity,
  });
}
