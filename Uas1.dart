void main() {
  var barangA = 10000;
  var barangB = 30000;
  var total;
  var totalDiskon;
  var totalHarga;
  var diskon;
  bool belikedua = false;
  bool belibarangA = false;
  bool belibarangB = true;
  if (belikedua == true) {
    totalDiskon = (barangA + barangB) * 0.3;
    total = (barangA + barangB) - totalDiskon;
    totalHarga = total.toInt();
    print('Barng yang dibeli : Barang A & Barang B');
    print(totalHarga);
  }
  if (belibarangA == true) {
    totalDiskon = barangA * 0.15;
    total = barangA - totalDiskon;
    totalHarga = total.toInt();
    print('Barang yang dibeli :   Barang A');
    print(totalHarga);
  }
  if (belibarangB == true) {
    totalDiskon = barangB * 0.10;
    total = barangB - totalDiskon;
    totalHarga = total.toInt();
    print('Barang yang dibeli :   Barang B');
    print(totalHarga);
  }
}
