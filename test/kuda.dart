import './hewan.dart';
import './mixin/lari.dart';
import 'mixin/lari.dart';

class Kuda extends Hewan with Lari {
  late int jumlahKaki;

  Kuda({required double berat, required this.jumlahKaki})
      : super(
          nama: "Kuda",
          berat: berat,
          kategori: "Domestikasi",
        );
}