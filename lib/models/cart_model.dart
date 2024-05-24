import 'package:flutter/material.dart';
import 'list-items.dart';

class Cart extends ChangeNotifier {
  final List<Item> _items = [];

  List<Item> get items => List.unmodifiable(_items);

  void addItem(Item item) {
    _items.add(item);
    notifyListeners();
  }

  void removeItem(Item item) {
    _items.remove(item);
    notifyListeners();
  }

  double get totalPrice {
    return _items.fold(0, (total, current) => total + current.price);
  }

  bool get isEmpty => _items.isEmpty;

  int get itemCount => _items.length;
}

final cart = Cart();
