class GenericState<T> {
  //değişken değiştirilebilir class = GenericState
  List<T> _listem = <T>[];
  void push(T yeniEleman) {
    _listem.add(yeniEleman);
  }

  T pop() {
    return _listem.removeLast();
  }
}
