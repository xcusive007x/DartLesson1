void main(List<String> args) {
  double tempF = 86;
  double tempC = (tempF - 32)/1.8;
  print('${tempF.toStringAsFixed(1)}F = ${tempC.toStringAsFixed(1)}C');
}