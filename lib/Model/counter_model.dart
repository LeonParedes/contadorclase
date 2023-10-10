class counter_model {
  int _cuenta = 0;

  int get cuenta => _cuenta;

  void increment() {
    _cuenta++;
  }
  void decrement() {
    _cuenta--;
  }
}