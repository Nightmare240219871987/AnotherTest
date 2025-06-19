import 'dart:core';
import 'dart:io';

Future<void> main() async {
  print("Fetching User Order ...");
  print(await createOrderMessage());
}

Future<String> fetchUserOrder() {
  return Future.delayed(const Duration(seconds: 5), () => 'Large Latte');
}

Future<String> createOrderMessage() async {
  var order = await fetchUserOrder();
  return "Your oder is : $order";
}
