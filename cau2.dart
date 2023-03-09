class House {
  int? id;
  String? name;
  double? prize;
  House(this.id, this.name, this.prize) {}
  void displayInfor() {
    print("ID House: $id.");
    print("Name House: $name.");
    print("Prize: $prize.");
  }
}

void main() {
  House house1 = House(1, "House1", 10000);
  House house2 = House(2, "House2", 15000);
  House house3 = House(3, "House3", 20000);
  house1.displayInfor();
  house2.displayInfor();
  house3.displayInfor();
}
