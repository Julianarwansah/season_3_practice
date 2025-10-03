class Cars {
String mobil;
int year;
// Constructor
Cars(this.mobil, this.year);
}
void main() {
var p = Cars("BYD", 2025);
print("${p.mobil}, ${p.year}");
}