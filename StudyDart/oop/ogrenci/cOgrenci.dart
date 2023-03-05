class Student {
  int id;
  int note;

  Student(
      {this.id = 1,
      this.note =
          1}); //süslü parantez içinde ise opsiyonel olur kullanıcı değer girmek zorunda değildir

  @override
  String toString() {
    return "ID : $id NOTE : $note";
  }
}
