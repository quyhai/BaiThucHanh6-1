class Laptop {
  int? id;
  String? name;
  String? ram;
  void displayInfor() {
    print("ID Laptop: $id.");
    print("Name Laptop: $name.");
    print("Name Ram: $ram.");
  }
}

void main() {
  Laptop Laptop1 = new Laptop();
  Laptop1.id = 1;
  Laptop1.name = "Asus";
  Laptop1.ram = "32GB";
  Laptop Laptop2 = new Laptop();
  Laptop2.id = 2;
  Laptop2.name = "Acer";
  Laptop2.ram = "32GB";
  Laptop Laptop3 = new Laptop();
  Laptop3.id = 3;
  Laptop3.name = "HP";
  Laptop3.ram = "16GB";
  Laptop1.displayInfor();
  Laptop2.displayInfor();
  Laptop3.displayInfor();
}
