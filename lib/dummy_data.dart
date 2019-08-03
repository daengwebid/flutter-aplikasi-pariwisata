import './models/places.dart';
import './models/category.dart';

const CATEGORIES_DUMMY_DATA = const [
  Category(
    id: 'P1',
    title: 'Pantai',
    description: '',
    image: 'http://pluspng.com/img-png/the-beach-png-black-and-white--952.png',
  ),
  Category(
    id: 'P2',
    title: 'Gunung',
    description: '',
    image: 'https://images.vexels.com/media/users/3/137476/isolated/preview/d89adf16dc6fce8b9abe54aec3af2546-four-peak-mountain-icon-by-vexels.png',
  ),
  Category(
    id: 'P3',
    title: 'Budaya',
    description: '',
    image: 'https://upload.wikimedia.org/wikipedia/commons/f/f8/Drama-icon.png',
  ),
  Category(
    id: 'P4',
    title: 'Kuliner',
    description: '',
    image: 'https://cdn3.iconfinder.com/data/icons/vacation-line-1/48/culinary_restaurant_food_vacatipn_traveling-512.png',
  ),
  Category(
    id: 'P5',
    title: 'Religi',
    description: '',
    image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ec/Religion_icon.svg/1138px-Religion_icon.svg.png',
  ),
  Category(
    id: 'P6',
    title: 'Edukasi',
    description: '',
    image: 'https://upload.wikimedia.org/wikipedia/commons/e/e8/Education%2C_Studying%2C_University%2C_Alumni_-_icon.png',
  ),
];

const PLACES_DUMMY_DATA = const [
  Places(
    id: 'A1',
    name: 'Pantai Bira Bulukumba',
    description: 'Tanjung bira terletak di daerah Sulawesi Selatan. Lokasi khususnya adalah Kabupaten Bulukumba yang jaraknya sangat jauh, sekitar 200 km dari pusat ibukota Makassar. Sehingga tanjung bira bisa diaktakan terletak di ujung selatan daratan sulawesi selatan. Tanjung bira memang bisa dikatakan senjata oleh masyarakat sekitar untuk menarik masyarakat luar dan wisatawan baik lokal maupun asing untuk datang ke sana. Tanjung bira tentu saja menawarkan hal seperti pantai putih, alam bawah laut dan juga pemandangan senja yang tidak ada duanya.',
    author: 'Nuge',
    category: 'P1',
    image: "https://www.alorinatours.co.id/wp-content/uploads/2018/07/Pulau-Liukang.jpg",
    price: 50000
  ),
  Places(
    id: 'A2',
    name: 'Pantai Bara Bulukumba',
    description: 'Soal indah, Pantai Bara dan Pantai Bira ibarat saudara kembar. Selain namanya yang mirip, letaknya sama-sama di Bulukumba, Sulsel. Pantai pasir putih nan lembut dan laut biru ada di sini. Pantai Bara memang belum setenar Tanjung Bira. Meski demikian, pemandangan di sini tak kalah menarik. Hamparan pasir putih dipadukan dengan tenangnya laut dari arah Flores, membuat kita betah berlama-lama di Pantai Bara.',
    author: 'Riski',
    category: 'P1',
    image: "https://media.travelingyuk.com/wp-content/uploads/2019/05/Pantai-Bara-di-Bulukumba.jpg",
    price: 20000
  ),

  Places(
    id: 'A3',
    name: 'Ke\'te Kesu Toraja',
    description: 'Di sini kamu dapat menemukan banyak rumah tongkonan yang telah berdiri semenjak zaman leluhur. Di atas bagian pintu masuk kamu dapat menemukan kepala kerbau yang ditempelkan di dinding. Dalam budaya masyarakat Toraja, hal tersebut memiliki arti kemakmuran, kejayaan, dan status sosial.',
    author: 'Riski',
    category: 'P3',
    image: "https://www.panentour.com/wp-content/uploads/2019/03/3D-TORAJA-MAKASSAR-PARE-PARE-2-1024x578.jpg",
    price: 15000
  ),

  Places(
    id: 'A4',
    name: 'Ammatoa Kajang Bulukumba',
    description: 'Suku Kajang Ammatoa terletak di kabupaten Bulukumba, Kecamatan Kajang, Sulawesi Selatan. Desa ini dinamakan Tana Toa yang merupakan tanah yang tertua di dunia dikarenakan kepercayaan masyarakat adatnya. Secara geografis, luas wilayah Desa Kajang Ammatoa sekitar 331,17 ha dan memiliki kondisi hutan yang sangat lebat. Hampir seluruh dusun yang berada di dalamnya di kelilingi hutan dan tidak ada jalan beraspal di dalam kawasan ini.',
    author: 'Nuge',
    category: 'P3',
    image: "https://ammatoa.com/wp-content/uploads/2016/09/kajang.jpg",
    price: 24000
  ),
];