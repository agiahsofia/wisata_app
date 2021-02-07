import 'package:flutter/material.dart';

class DataWisata {
  String title;
  String subTitle;
  String image;
  MaterialColor materialColor;

  DataWisata({this.title, this.subTitle, this.image, this.materialColor});

  List<DataWisata> createSampleList() {
    List _heroType = List<DataWisata>();
    return _heroType
      ..add(DataWisata(
          title: 'Jalan Braga',
          subTitle: 'Jalan Braga adalah nama sebuah jalan utama di kota Bandung, Indonesia. Nama jalan ini cukup dikenal sejak masa pemerintahan Hindia Belanda. Sampai saat ini nama jalan tersebut tetap dipertahankan sebagai salah satu maskot dan objek wisata kota Bandung yang dahulu dikenal sebagai Parijs van Java.',
          image: 'assets/images/jln.braga.JPG',
          materialColor: Colors.red))
      ..add(DataWisata(
          title: 'Kuta, Bali',
          subTitle: 'Kecamatan Kuta adalah sebuah Kecamatan di Kabupaten Badung, Provinsi Bali, Indonesia. Wilayah ini yang seluas 17,52 km² memiliki tempat wisata di Indonesia yang terkenal hingga ke manca negara, yaitu pantai Kuta, terutama bagi penggemar olahraga selancar',
          image: 'assets/images/kutabali.jpg',
          materialColor: Colors.lightBlue))
      ..add(DataWisata(
          title: 'Tanah Lot',
          subTitle: 'Tanah Lot salah satu pura penting bagi umat Hindu Bali dan lokasi pura terletak di atas batu besar yang berada di lepas pantai. Pura Tanah Lot merupakan ikon pariwisata pulau Bali. Selain itu salah satu obyek wisata terkenal di pulau Bali yang wajib dikunjungi. Karena saking terkenalnya tempat wisata di Bali ini, maka hampir setiap hari, objek wisata ini selalu ramai dengan kunjungan wisatawan.',
          image: 'assets/images/tanahlot.jpg',
          materialColor: Colors.cyan))
      ..add(DataWisata(
          title: 'Curug Ciherang',
          subTitle: 'Curug Ciherang menjadi salah satu wisata air terjun favorit di kalangan wisatawan. Wisata ini bukan hanya menyajikan air terjunnya yang begitu menawan dengan tiga tingkatan. Tetapi juga Kawasannya yang telah lengkap dengan fasilitas wisata modern. Beberapa diantaranya seperti kolam renang dengan tempat unik dan aneka wahana menarik.',
          image: 'assets/images/curug.jpg',
          materialColor: Colors.lightGreen))
      ..add(DataWisata(
          title: 'Lubang Buaya',
          subTitle: 'Lubang Buaya adalah sebuah tempat di kawasan Pondok Gede, Jakarta yang menjadi tempat pembuangan para korban Gerakan 30 September pada 30 September 1965. Secara spesifik, sumur Lubang Buaya terletak di Kelurahan Lubang Buaya di Kecamatan Cipayung, Jakarta Timur. Lubang Buaya pada terjadinya G30S saat itu merupakan pusat pelatihan milik Partai Komunis Indonesia. Saat ini di tempat tersebut berdiri Lapangan Peringatan Lubang Buaya yang berisi Monumen Pancasila, sebuah museum diorama, sumur tempat para korban dibuang, serta sebuah ruangan berisi relik.',
          image: 'assets/images/lubangbuaya.jpg',
          materialColor: Colors.teal))
      ..add(DataWisata(
          title: 'Taman Mini',
          subTitle: 'Taman Mini Indonesia Indah merupakan suatu kawasan taman wisata bertema budaya Indonesia di Jakarta Timur. Area seluas kurang lebih 150 hektare atau 1,5 kilometer persegi ini terletak pada koordinat 6°18′6.8″LS,106°53′47.2″BT.',
          image: 'assets/images/tamanmini.jpg',
          materialColor: Colors.lime))
      ..add(DataWisata(
          title: 'Junlge Land',
          subTitle: 'Berlokasi di daerah kawasan perumahan Sentul Nirwana Residence yang masih asri dan alami. Untuk akses ke Jungle Land juga bisa dibilang sangat mudah. Mau menggunakan kendaraan pribadi seperti Motor atau Mobil serta kendaraan umum juga bisa digunakan. Lihat Juga Informasi Promo HTM Jungle Land lainnya : Promo Jungle Land – Diskon Hingga 50%',
          image: 'assets/images/jungleland.jpg',
          materialColor: Colors.brown))
      ..add(DataWisata(
          title: 'Glamping De’Loano',
          subTitle: 'Glamping De Loano yang dilengkapi dengan amenitas nomadic , seperti disebutkan dalam siaran pers Kemenpar, berupa glamp camp, home pod, dan caravan. Glamping ini menjadi salah satu wujud program strategis Kementerian Pariwisata (Kemenpar) yang sedang mengembangkan 10 destinasi pariwisata prioritas.',
          image: 'assets/images/glamping.jpg',
          materialColor: Colors.blueGrey))
      ..add(DataWisata(
          title: 'Malino',
          subTitle: 'Malino adalah kelurahan yang terletak di Kecamatan Tinggimoncong, Kabupaten Gowa, Sulawesi Selatan. Daerah yang terletak 90 km dari Kota Makassar ke arah selatan ini merupakan salah satu objek wisata alam yang mempunyai daya tarik luar biasa',
          image: 'assets/images/malino.jpg',
          materialColor: Colors.cyan))
      ..add(DataWisata(
          title: 'Gedung Sate',
          subTitle: 'Gedong Saté, dengan ciri khasnya berupa ornamen tusuk sate pada menara sentralnya, telah lama menjadi penanda atau markah tanah Kota Bandung yang tidak saja dikenal masyarakat di Jawa Barat, tetapi juga seluruh Indonesia bahkan model bangunan itu dijadikan pertanda bagi beberapa bangunan dan tanda-tanda kota di Jawa Barat. Misalnya bentuk gedung bagian depan Stasiun Kereta Api Tasikmalaya. Mulai dibangun tahun 1920, gedung berwarna putih ini masih berdiri kokoh namun anggun dan kini berfungsi sebagai gedung pusat pemerintahan Jawa Barat.',
          image: 'assets/images/gedungsate.jpg',
          materialColor: Colors.indigo));
  }
}