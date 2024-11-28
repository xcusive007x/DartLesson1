void main(List<String> args) {
  const order = ['margherita', 'pepperoni', 'pinapple'];
  final total = calculateTotal(order);
  print('Total: \$$total');
}

double calculateTotal(List<String> order) {
  const pizzaPrices = {
    'margherita': 5.5,
    'pepperoni': 7.5,
    'vegentarian': 6.5,
  };
  var total = 0.0;
  for (var item in order) {
    final price = pizzaPrices[item];
    if (price != null) {
      total += price;
    }
  }
  return total;
}