class FoodModel {
  final String nama;
  final String harga;
  final String lokasi;
  final String keterangan;
  final String image;
  FoodModel(
      {required this.nama,
      required this.harga,
      required this.lokasi,
      required this.keterangan,
      required this.image});
}

List<FoodModel> listFood = [
  FoodModel(
      nama: 'Makaroni',
      harga: '10000',
      lokasi: 'karawang',
      keterangan:
          'Makaroni yaitu di sukai oleh para remaja perempuan ataupun laki-laki, makaroni adalah teman yang pantas untuk menemani kalian disaat mengerjakan tugas, dan lain-lain',
      image: 'assets/images/1.jpg'),
  FoodModel(
      nama: 'Kripca',
      harga: '12000',
      lokasi: 'cilamaya',
      keterangan: 'Kripca adalah kripik kaca yang di sukai oleh para remaja.',
      image: 'assets/images/2.jpg'),
  FoodModel(
      nama: 'Basreng',
      harga: '15000',
      lokasi: 'Bandung',
      keterangan:
          'Basreng adalah baso goreng cemilan ini juga sangat di sukai oleh banyak para remaja.',
      image: 'assets/images/3.jpg'),
  FoodModel(
      nama: 'Kripsus',
      harga: '11000',
      lokasi: 'Cikarang',
      keterangan:
          'Kripsus adalah kripik usus banyak juga di sukai oleh para remaja.',
      image: 'assets/images/4.jpg'),
];
