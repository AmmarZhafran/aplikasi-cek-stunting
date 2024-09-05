import 'package:flutter/material.dart';


class ArtikelStuntingdua extends StatelessWidget {
  const ArtikelStuntingdua({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      child: ListView(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(10), // Radius border
            child: Image.asset(
              "assets/stunting.png",
              width: double.infinity,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(height: 10),
          const Text(
            'Promosi Kesehatan, Tim Kerja Hukum dan Humas RSST - RSUP dr. Soeradji Tirtonegoro Klaten\n\n'
            'Stunting (kerdil) adalah keadaan saat balita memiliki panjang atau tinggi badan yang kurang jika dibandingkan '
            'dengan usia dan jenis kelamin yang diukur dengan standar pertumbuhan anak dari WHO. Adanya stunting menunjukkan '
            'status gizi yang kurang (malnutrisi) dalam jangka waktu yang lama (kronis). Masalah stunting di Indonesia merupakan '
            'masalah kesehatan yang belum dapat diatasi sepenuhnya oleh pemerintah, hal tersebut dibuktikan dengan prevalensi '
            'stunting di Indonesia mencapai 21,6% berdasarkan Survei Status Gizi Indonesia (SSGI) tahun 2022. Bukan hanya ukuran '
            'tinggi badan (pendek) yang memprihatinkan, tetapi yang lebih serius adalah dampak stunting terhadap rendahnya kecerdasan '
            'dan mempengaruhi kualitas SDM. Sehingga stunting harus dicegah untuk generasi berikutnya.\n\n'
            'Penyebab Stunting\n\n'
            'Penyebab stunting bukan saja masalah sektor kesehatan akan tetapi masalah non kesehatan di antaranya masalah ekonomi, '
            'sosial budaya, dan masalah lingkungan seperti perbaikan pola makan, perbaikan pola asuh, dan perbaikan sanitasi dan akses '
            'air bersih. Selain itu penyebab stunting antara lain:\n\n'
            '1. Wanita Usia Subur (WUS) dengan Kurang Energi Kronis (KEK).\n'
            '2. Anemia pada ibu hamil.\n'
            '3. Riwayat bayi dengan Berat Badan Lahir Rendah (BBLR).\n'
            '4. Tidak diberikan ASI Eksklusif.\n'
            '5. Kurangnya asupan zat gizi.\n'
            '6. Kondisi sosial ekonomi dan lingkungan.\n\n'
            'Dampak Stunting\n\n'
            'Dampak yang ditimbulkan stunting dapat dibagi menjadi dampak jangka pendek dan jangka panjang.\n\n'
            '1. Dampak Jangka Pendek\n'
            'a. Peningkatan kejadian kesakitan dan kematian.\n'
            'b. Perkembangan kognitif, motorik, dan verbal pada anak tidak optimal.\n'
            'c. Peningkatan biaya kesehatan.\n\n'
            '2. Dampak Jangka Panjang\n'
            'a. Postur tubuh yang tidak optimal saat dewasa (lebih pendek dibandingkan pada umumnya).\n'
            'b. Meningkatnya risiko obesitas dan Penyakit Tidak Menular (PTM).\n'
            'c. Menurunnya kesehatan reproduksi.\n'
            'd. Kapasitas belajar dan performa yang kurang optimal saat masa sekolah.\n'
            'e. Produktivitas dan kapasitas kerja yang tidak optimal.\n\n'
            'Pencegahannya\n\n'
            '1. Gizi seimbang untuk ibu selama kehamilan dan menyusui.\n'
            '2. Intervensi 1000 hari pertama kehidupan.\n'
            '3. Pemberian Makanan Tambahan (PMT) untuk ibu hamil.\n'
            '4. Suplementasi zat besi.\n'
            '5. Suplementasi seng dan vitamin A.\n'
            '6. Peningkatan asupan kalsium dan vitamin D.\n'
            '7. Inisiasi Menyusui Dini (IMD) dan ASI Eksklusif.\n'
            '8. Pemberian MPASI secara bertahap.\n'
            '9. Menerapkan Perilaku Hidup Bersih dan Sehat (PHBS).\n\n'
            'Selain itu, dengan memonitoring anak kita berarti kita berusaha agar tumbuh kembang dan kecerdasan optimal baik di Puskesmas '
            'maupun Posyandu untuk memantau BB/U, BB/TB kemudian TB/U pada KMS. Ingat stunting tidak dapat disembuhkan namun dapat dicegah.\n\n'
            'Referensi:\n'
            'Almatsier, Sunita. 2002. Prinsip Dasar Ilmu Gizi. Jakarta : Gramedia Pustaka Utama.\n'
            'Ardiaria, Martha. 2017. Asupan Mikronutrien dan Kejadian Anemia pada Ibu Hamil di Kota Semarang. Journal of Nutrition and Health Vol. 5 No. 1.\n'
            'Candra, Aryu. 2020. Epidemiologi Stunting. Semarang. Fakultas Kedokteran Universitas Diponegoro. ISBN 978-623-7222-63-7.\n'
            'Sumber: https://yankes.kemkes.go.id/view_artikel/2952/cegah-stunting-itu-penting',
            textAlign: TextAlign.left,
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    );
  }
}

class ArtikelKeenam extends StatelessWidget {
  const ArtikelKeenam({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Cara Mencegah Stunting pada Anak"),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);  // Kembali ke halaman sebelumnya
          },
        ),
      ),
      body: Container(
        color: Colors.white,
        padding: const EdgeInsets.all(10),
        child: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10), // Radius border
                  child: Image.asset(
                    "assets/artikelkeenam.jpg", // Ganti dengan gambar yang relevan
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  'Halodoc, Jakarta – Stunting adalah kondisi di mana anak memiliki tinggi badan yang rendah untuk usianya. Faktor penyebabnya adalah malnutrisi, infeksi berulang, atau stimulasi sosial yang buruk.\n\n'
                  'Kondisi ini dapat membatasi produktivitas mereka di masa depan dan mengancam kesehatan anak-anak mereka sendiri.\n\n'
                  'Pertanyaannya, bagaimana cara mencegah stunting pada anak?\n\n'
                  '### Berbagai Cara Mencegah Stunting pada Anak\n'
                  'Dampak nyata dari stunting tidak hanya berdampak pada pertumbuhan fisik.\n\n'
                  'Anak yang mengalami stunting mungkin juga memiliki sistem kekebalan tubuh, fungsi otak, dan perkembangan organ yang lebih buruk.\n\n'
                  'Cara mencegah stunting pada anak dapat dilakukan dengan beberapa cara, yaitu:\n\n'
                  '1. **Penuhi kebutuhan nutrisi sejak hamil**\n'
                  '   Cara mencegah stunting yang relatif efektif dengan memenuhi nutrisi ibu dan anak sejak masa kehamilan. Sebaiknya, ibu hamil selalu mengonsumsi makanan atau suplemen sehat berdasarkan anjuran dokter.\n\n'
                  '   Selain itu, ibu hamil juga disarankan untuk rutin memeriksakan kondisinya ke dokter atau bidan.\n\n'
                  '   Salah satu kondisi yang perlu mendapat perhatian khusus adalah kadar hemoglobin dalam darah, yang apabila jumlahnya kurang dapat menyebabkan anemia. Nah, anemia ini dapat mengganggu kesehatan dan meningkatkan risiko dampak buruk bagi ibu dan bayinya.\n\n'
                  '2. **Pemberian ASI eksklusif selama 6 bulan**\n'
                  '   Pemberian ASI berpotensi mencegah stunting pada anak. Oleh karena itu, para ibu sebaiknya memberikan ASI eksklusif kepada anaknya selama 6 bulan. Protein whey dan kolostrum yang terdapat pada ASI mampu meningkatkan daya tahan tubuh bayi yang masih rentan.\n\n'
                  '3. **Konsumsi MPASI yang Bergizi**\n'
                  '   Saat bayi berusia lebih dari 6 bulan, sebaiknya ibu mulai memberikan makanan pendamping ASI (MPASI). Langkah ini salah satu cara mencegah stunting pada anak.\n\n'
                  '   Pastikan makanannya mampu memenuhi kebutuhan zat gizi mikro dan makro untuk mencegah stunting.\n\n'
                  '4. **Pantau tumbuh kembang anak secara konsisten**\n'
                  '   Orang tua harus memantau pertumbuhan anak mereka, terutama pada berat dan tinggi sang anak. Bawalah anak ke posyandu atau klinik secara rutin agar dapat segera melakukan pengobatan jika terdapat gangguan kesehatan. Upaya ini dapat menjadi cara mencegah stunting pada anak.\n\n'
                  '5. **Memastikan lingkungan sekitar dalam keadaan bersih**\n'
                  '   Anak-anak sangat rentan terserang penyakit, apalagi jika lingkungan di sekitarnya kotor. Faktor ini juga meningkatkan risiko terjadinya stunting. Oleh karena itu, salah satu cara mencegah stunting pada anak orangtua harus memastikan lingkungan rumah selalu bersih, dan aman agar anak dapat terus tumbuh sehat.\n\n'
                  '### Gejala Stunting pada Anak\n'
                  'Stunting tidak bisa dilihat hanya berdasarkan perasaan atau secara kasar tanpa adanya pengukuran yang pasti. Selain panjang atau tinggi badan, pengukuran berat badan juga penting untuk mengetahui perawakan pendek karena masalah gizi atau tidak.\n\n'
                  'Ada beberapa tanda dan gejala yang membedakan anak stunting, antara lain:\n\n'
                  '- Memiliki tinggi badan yang rendah untuk seusianya.\n'
                  '- Berat badan tidak naik, bahkan cenderung turun.\n'
                  '- Mengalami keterlambatan perkembangan sesuai usianya.\n'
                  '- Anak-anak menjadi lebih rentan terhadap berbagai penyakit menular.\n'
                  '- Memiliki gangguan intelektual di kemudian hari.\n\n'
                  'Sumber: https://www.halodoc.com/artikel/ibu-ini-5-cara-ampuh-mencegah-stunting-pada-anak?srsltid=AfmBOorpQk5tfoqo9I_tiy_LKU6sexiQbfXJZHFbXQC5Q2JDZ9dTBhL0',
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}



class ArtikelKelima extends StatelessWidget {
  const ArtikelKelima({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Stunting vs Wasting: Apa Bedanya?"),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);  // Kembali ke halaman sebelumnya
          },
        ),
      ),
      body: Container(
        color: Colors.white,
        padding: const EdgeInsets.all(10),
        child: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10), // Radius border
                  child: Image.asset(
                    "assets/artikelkelima.jpeg", // Ganti dengan gambar yang relevan
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  '09 Agustus 2023\n\n'
                  'Tahukah Anda, bahwa kesehatan gizi anak balita merupakan hal yang sangat penting bagi pertumbuhan dan perkembangan mereka yang optimal? Ada 3 masalah gizi utama yang perlu kita ketahui, yaitu kekurangan gizi (wasting dan stunting), kekurangan zat gizi mikro (seperti anemia), dan kelebihan gizi (kegemukan dan obesitas). Dalam hasil survei yang dilakukan oleh Kementerian Kesehatan pada tahun 2022 (SSGI 2022), terungkap bahwa di Indonesia 1 dari 12 anak balita mengalami wasting, dan 1 dari 5 anak balita menderita stunting. Situasi saat ini, dimana selain stunting, masih tingginya jumlah anak wasting di Indonesia, maka kita juga perlu untuk memberikan perhatian terkait wasting pada anak. Ayo, kenali lebih lanjut mengenai wasting dan stunting, untuk pahami perbedaan keduanya dan cara mengatasinya.\n\n'
                  '### Wasting (Gizi Kurang dan Gizi Buruk)\n'
                  'Anak yang mengalami wasting (gizi kurang dan gizi buruk) tampak sangat kurus. Mereka memiliki berat badan rendah jika dibandingkan terhadap tinggi badannya dan atau lingkar lengan atas (LiLA) kecil. Wasting biasanya terjadi ketika asupan diet anak tidak memadai baik dari segi kualitas dan kuantitas dan/atau anak sering menderita penyakit infeksi. Dari semua bentuk masalah gizi pada anak, wasting memiliki risiko kematian tertinggi, khususnya gizi buruk berisiko meninggal hampir 12 kali lebih tinggi dibandingkan dengan anak gizi baik.\n\n'
                  '### Stunting\n'
                  'Anak yang mengalami stunting memiliki tinggi badan lebih pendek bila dibandingkan anak seusianya. Berbeda dengan wasting yang dapat terjadi dalam waktu relatif lebih singkat, stunting menunjukkan kondisi kekurangan gizi dalam jangka panjang (kronik). Anak berisiko stunting jika mengalami kekurangan gizi sejak dari dalam kandungan hingga anak berusia 2 tahun, atau sering disebut sebagai 1000 hari pertama kehidupan (1000 HPK).\n\n'
                  '### Hubungan antara Wasting dan Stunting\n'
                  'Wasting dan stunting adalah masalah gizi yang saling terkait, dimana kedua bentuk masalah gizi ini memiliki faktor risiko yang sama dan saling memperburuk kondisi satu dan lainnya. Selain risiko kematian yang tinggi, anak wasting yang tidak ditangani dengan baik berisiko 3 kali lebih tinggi menjadi stunting dan anak stunting berisiko 1,5 kali lebih tinggi menjadi wasting dibandingkan dengan anak gizi baik. Risiko kematian akan meningkat jika anak mengalami dua permasalahan gizi ini (wasting dan stunting) secara bersamaan.\n\n'
                  '### Ayo Cegah dan Obati Wasting, agar Tidak Stunting\n'
                  'Dua tahun pertama kehidupan seorang anak adalah periode emas untuk mencegah kedua bentuk kekurangan gizi tersebut. Namun, ketika semua upaya pencegahan gagal dan anak mengalami wasting, khususnya gizi buruk, maka mereka memerlukan pengobatan dan perawatan yang efektif dan segera agar dapat bertahan hidup, mengejar pertumbuhan dan perkembangannya. Untuk itu, “Ayo cegah dan obati wasting supaya tidak stunting”.\n\n'
                  'Sumber: https://www.unicef.org/indonesia/id/gizi/artikel/stunting-wasting-sama-atau-beda?gad_source=1&gclid=Cj0KCQjw28W2BhC7ARIsAPerrcLEru9gIXAKmgWcQ5DGG6QxQQtbR91SZdK9caMzpw8k7TATaX2-wNEaAkfuEALw_wcB',
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}


class ArtikelKeempat extends StatelessWidget {
  const ArtikelKeempat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dampak Stunting Menurut WHO"),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);  // Kembali ke halaman sebelumnya
          },
        ),
      ),
      body: Container(
        color: Colors.white,
        padding: const EdgeInsets.all(10),
        child: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10), // Radius border
                  child: Image.asset(
                    "assets/artikelkeempat.webp",
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  'Stunting adalah kondisi kekurangan gizi kronis dan menjadi masalah utama anak-anak di negara berkembang termasuk Indonesia. Berdasarkan sebuah studi yang dilakukan di Surabaya, stunting dikaitkan dengan dugaan keterlambatan perkembangan yang umumnya banyak terjadi pada anak usia 1-3 tahun.\n\n'
                  'Badan Kesehatan Dunia (WHO) menegaskan, stunting yang terjadi pada awal kehidupan, khususnya pada 1.000 hari pertama sejak pembuahan hingga anak berusia dua tahun, dapat menyebabkan gangguan pertumbuhan. Lebih dari itu, ada banyak dampak dari stunting yang dapat mengurangi kualitas hidup dan berisiko pada kesehatan saat si kecil tumbuh dewasa kelak.\n\n'
                  'Berikut ini 5 dampak stunting menurut WHO yang perlu diketahui:\n\n'
                  '1. **Meningkatnya risiko mortalitas dan morbiditas**\n'
                  'Dampak jangka pendek stunting adalah meningkatnya risiko mortalitas (kematian) dan morbiditas (angka kesakitan). Berdasarkan analisis data terhadap 53.767 anak di Afrika, Asia, dan Amerika Latin, angka kematian pada anak-anak yang mengalami stunting dan kekurangan berat badan tiga kali lebih besar dibandingkan anak-anak dengan gizi baik. Risiko mortalitas juga meningkat hingga lebih dari 12 kali lipat pada anak-anak yang mengalami stunting, kekurangan berat badan, dan kurus.\n\n'
                  '2. **Rendahnya kemampuan kognitif**\n'
                  'Dampak stunting menurut WHO lainnya adalah gangguan kognitif dan menurunnya kecerdasan anak. Kekurangan gizi akut pada masa awal kehidupan dapat mengakibatkan peradangan, perubahan kadar leptin, dan peningkatan glukokortikoid yang menyebabkan perubahan epigenetik. Kondisi tersebut berdampak pada gangguan perkembangan saraf dan disfungsi sinapsis yang mengakibatkan keterlambatan perkembangan pada anak.\n\n'
                  '3. **Risiko penyakit kronis saat dewasa**\n'
                  'Anak stunting juga lebih berisiko terkena berbagai penyakit kronis saat mereka tumbuh dewasa kelak. Ini merupakan dampak stunting menurut WHO yang dapat terjadi dalam jangka panjang. Anak stunting yang mengalami kenaikan berat badan berlebihan berisiko menderita penyakit kronis terkait nutrisi di masa dewasa kelak, seperti obesitas, diabetes, hipertensi, serta dislipidemia.\n\n'
                  '4. **Gangguan kesehatan reproduksi**\n'
                  'Stunting ternyata juga dapat berdampak pada kesehatan reproduksi saat anak tumbuh dewasa kelak. Dampak stunting pada masa remaja mencakup risiko komplikasi obstetrik (kandungan) yang lebih besar, terutama bagi anak perempuan.\n\n'
                  '5. **Rendahnya produktivitas**\n'
                  'Stunting juga berdampak pada rendahnya produktivitas seseorang di masa mendatang. WHO menyebut, stunting dapat berdampak terhadap kesejahteraan anak di masa depan, karena mereka cenderung mendapatkan upah kecil akibat rendahnya produktivitas.\n\n'
                  'Itulah dampak stunting menurut WHO, yang ternyata tidak hanya akan mempengaruhi perkembangan dan kesehatan anak di masa kecil, tetapi juga kehidupannya di masa depan.\n\n'
                  'Sumber: https://www.nestle.co.id/kisah/dampak-stunting-menurut-who-yang-perlu-diketahui#:~:text=Dampak%20jangka%20pendek%20stunting%20adalah,dan%20morbiditas%20(angka%20kesakitan)',
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class ArtikelKedua extends StatelessWidget {
  const ArtikelKedua({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tentang Stunting"),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);  // Kembali ke halaman sebelumnya
          },
        ),
      ),
      body: Container(
        color: Colors.white,
        padding: const EdgeInsets.all(10),
        child: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10), // Radius border
                  child: Image.asset(
                    "assets/artikelkedua.jpeg",
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  '31 persen balita di Indonesia mengalami stunting. Gizi ibu yang baik dapat membantu memastikan bayi sehat sejak lahir dan mencegah berat badan lahir rendah dan stunting. Selain itu, pemberian Makanan Pendamping ASI yang tepat dan sesuai rekomendasi dapat membantu mencegah stunting, serta memperkenalkan kebiasaan makan sehat.\n\n'
                  'UNICEF Indonesia bekerja sama dengan Bappenas dan Kementerian Kesehatan meluncurkan Kerangka Aksi Gizi Ibu dan Pemberian Makanan Pendamping ASI di Indonesia sebagai upaya untuk mengurangi tingkat malnutrisi pada anak. Kerangka aksi ini menyajikan tindakan strategis yang diperlukan untuk meningkatkan gizi ibu dan pemberian Makanan Pendamping ASI.\n\n'
                  'Sumber: https://www.unicef.org/indonesia/id/dokumen/kerangka-aksi-untuk-gizi-ibu-dan-makanan-pendamping-asi?gad_source=1&gclid=Cj0KCQjw28W2BhC7ARIsAPerrcKD2AQcRt2rFpwjVhQx_HBgd_2Vw__QNU-G9MtEKp7aZtZepqqlGnIaAk2kEALw_wcB',
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}



class ArtikelPertama extends StatelessWidget {
  const ArtikelPertama({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Apa Itu Stunting"),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);  // Kembali ke halaman sebelumnya
          },
        ),
      ),
      body: Container(
        color: Colors.white,
        padding: const EdgeInsets.all(10),
        child: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10), // Radius border
                  child: Image.asset(
                    "assets/apaitustunting.jpg",
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  'Gustri Putri, SST - RSUP dr. Mohammad Hoesin Palembang\n\n'
                  'Stunting merupakan kondisi gagal pertumbuhan pada anak (pertumbuhan tubuh dan otak) '
                  'akibat kekurangan gizi dalam waktu yang lama. Sehingga anak lebih pendek dari anak '
                  'normal seusianya dan memiliki keterlambatan dalam berpikir. Kekurangan gizi dalam '
                  'waktu lama itu terjadi sejak janin dalam kandungan sampai awal kehidupan anak '
                  '(1000 Hari Pertama Kelahiran). (Kemenkes RI, 2018)\n\n'
                  'Stunting adalah kondisi ketika balita memiliki tinggi badan di bawah rata-rata. Hal '
                  'ini diakibatkan asupan gizi yang diberikan, dalam waktu yang panjang, tidak sesuai '
                  'dengan kebutuhan. Stunting berpotensi memperlambat perkembangan otak, dengan dampak '
                  'jangka panjang berupa keterbelakangan mental, rendahnya kemampuan belajar, dan risiko '
                  'serangan penyakit kronis seperti diabetes, hipertensi, hingga obesitas.\n\n'
                  'Memang angka stunting Indonesia menurun dari 29 persen pada 2015 menjadi 27.6 persen '
                  'tahun lalu. Adapun pada 2013 angka stunting nasional mencapai 37,2 persen. Namun angka '
                  'tersebut masih di atas batas yang ditetapkan Organisasi Kesehatan Dunia (WHO) yaitu 20 '
                  'persen.\n\n'
                  'Masalah stunting merupakan permasalahan gizi yang dihadapi dunia khususnya negara-negara '
                  'miskin dan berkembang. Stunting merupakan kegagalan pertumbuhan akibat akumulasi '
                  'ketidakcukupan nutrisi yang berlangsung lama mulai dari kehamilan sampai dengan usia 24 '
                  'bulan. Banyak faktor yang menyebabkan tingginya kejadian stunting pada balita. '
                  'Masyarakat belum menyadari stunting sebagai suatu masalah dibandingkan dengan '
                  'permasalahan kurang gizi lainnya. (Mitra, 2015)\n\n'
                  'Pencegahan stunting dapat dilakukan dengan langkah sebagai berikut:\n\n'
                  '1. Pemenuhan kebutuhan zat gizi bagi ibu hamil. Ibu hamil harus mendapatkan makanan '
                  'yang cukup gizi, suplementasi zat gizi (tablet zat besi atau Fe) dan terpantau '
                  'kesehatannya. Namun, kepatuhan ibu hamil untuk meminum tablet tambah darah hanya 33%. '
                  'Padahal mereka harus minimal mengkonsumsi 90 tablet selama kehamilan.\n\n'
                  '2. ASI eksklusif sampai umur 6 bulan dan setelah umur 6 bulan diberi makanan pendamping '
                  'ASI (MPASI) yang cukup jumlah dan kualitasnya.\n\n'
                  '3. Memantau pertumbuhan balita di posyandu merupakan upaya yang sangat strategis untuk '
                  'mendeteksi dini terjadinya gangguan pertumbuhan.\n\n'
                  '4. Meningkatkan akses terhadap air bersih dan fasilitas sanitasi, serta menjaga kebersihan '
                  'lingkungan. Sanitasi dan kebersihan untuk pertumbuhan anak yang sempurna intervensi gizi '
                  'saja belum cukup untuk mengatasi masalah stunting. Faktor sanitasi dan kebersihan lingkungan '
                  'berpengaruh pula untuk kesehatan ibu hamil dan tumbuh kembang anak, karena anak usia di bawah '
                  'dua tahun rentan terhadap berbagai infeksi dan penyakit.\n\n'
                  '5. Rendahnya sanitasi dan kebersihan lingkungan pun memicu gangguan saluran pencernaan, yang '
                  'membuat energi untuk pertumbuhan teralihkan kepada perlawanan tubuh menghadapi infeksi. '
                  'Sebuah riset menemukan bahwa semakin sering seorang anak menderita diare, maka semakin besar '
                  'pula ancaman stunting untuknya. (Kemenkes RI, 2016)\n\n'
                  'Berbagai penelitian telah membuktikan bahwa terdapat pengaruh stunting terhadap perkembangan '
                  'kognitif dan prestasi belajar anak yang dapat menurunkan produktivitas kerja sehingga pada '
                  'akhirnya dapat menghambat pertumbuhan ekonomi dan meningkatkan kemiskinan di suatu negara. '
                  'Pada kondisi stunting dapat terjadi gangguan pada proses pematangan neuron otak serta '
                  'perubahan struktur dan fungsi otak yang dapat menyebabkan kerusakan permanen pada perkembangan '
                  'kognitif. Kondisi ini menyebabkan kemampuan berpikir dan belajar anak terganggu dan pada '
                  'akhirnya menurunkan tingkat kehadiran dan prestasi belajar. (Adilla Dwi Nur Yadika, 2019)\n\n'
                  'Oleh karena itu pengetahuan dan pemahaman mengenai pencegahan stunting melalui edukasi kesehatan '
                  'sangat penting dalam upaya mencegah terjadinya stunting di masyarakat.\n\n\n'
                  'Referensi:\n\n'
                  '- Adilla Dwi Nur Yadika, Khairun Nisa Berawi, Syahrul Hamidi Nasution. 2019. Pengaruh Stunting '
                  'terhadap Perkembangan Kognitif dan Prestasi Belajar. Majority | Volume | Nomor | September 2019 | '
                  'hal. 273 https://juke.kedokteran.unila.ac.id/ diakses tanggal 10/11/2022\n\n'
                  '- Kementerian Kesehatan RI. 2016. Pedoman Hidup Bersih dan Sehat. Direktorat Promosi Kesehatan dan '
                  'Pemberdayaan Masyarakat. https://promkes.kemkes.go.id/ diakses tgl 10/11/2022\n\n'
                  '- Kementerian Kesehatan RI. 2018. Stunting Ancaman Generasi Masa Depan Indonesia. '
                  'https://p2ptm.kemkes.go.id/post/stunting-ancaman-generasi-masa-depan-indonesia/ diakses tgl 10/11/2022\n\n'
                  '- Mitra, 2015. Permasalahan Anak Pendek (Stunting) dan Intervensi untuk Mencegah Terjadinya Stunting '
                  '(Suatu Kajian Kepustakaan) LPPM STIKes Hang Tuah Pekanbaru. Jurnal Kesehatan Komunitas, Vol. 2, No. 6, '
                  'Mei 2015 hal. 269. https://jurnal.htp.ac.id/ diakses tgl 10/11/2022\n\n'
                  'Sumber gambar: www.p2ptm.kemkes.go.id\n\n'
                  "sumber : https://yankes.kemkes.go.id/view_artikel/2483/stunting-dan-pencegahannya",
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}


class Artikel extends StatelessWidget {
  const Artikel({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(10), // Radius border
            child: Image.asset(
              "assets/penyebab.png",
              width: double.infinity,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(height: 10),
          Text(
            "Rendahnya akses terhadap makanan bergizi, rendahnya asupan vitamin dan mineral, dan buruknya keragaman pangan dan sumber protein hewani. Ibu yang masa remajanya kurang nutrisi, bahkan di masa kehamilan, dan laktasi akan sangat berpengaruh pada pertumbuhan tubuh dan otak anak. Faktor lainnya yang menyebabkan stunting adalah terjadi infeksi pada ibu, kehamilan remaja, gangguan mental pada ibu, dan hipertensi. Jarak kelahiran anak yang pendek. Rendahnya akses terhadap pelayanan kesehatan termasuk akses sanitasi dan air bersih menjadi salah satu faktor yang sangat mempengaruhi pertumbuhan anak.\n\n"
            "Stunting juga dapat disebabkan oleh masalah asupan gizi yang dikonsumsi selama kandungan maupun masa balita. Kurangnya pengetahuan ibu mengenai kesehatan dan gizi sebelum masa kehamilan, serta masa nifas, terbatasnya layanan kesehatan seperti pelayanan antenatal, pelayanan post natal dan rendahnya akses makanan bergizi, rendahnya akses sanitasi dan air bersih juga merupakan penyebab stunting. Multi faktor yang sangat beragam tersebut membutuhkan intervensi yang paling menentukan yaitu pada 1000 HPK (1000 hari pertama kehidupan).\n\n"
            "Faktor penyebab stunting juga dipengaruhi oleh pekerjaan ibu, tinggi badan ayah, tinggi badan ibu, pendapatan, jumlah anggota rumah tangga, pola asuh, dan pemberian ASI eksklusif. Selain itu, stunting juga disebabkan oleh beberapa faktor lain seperti pendidikan ibu, pengetahuan ibu mengenai gizi, pemberian ASI eksklusif, umur pemberian MP-ASI, tingkat kecukupan zink dan zat besi, riwayat penyakit infeksi, serta faktor genetik.\n\n"
            "Hasil pengamatan statistik diketahui bahwa status gizi merupakan faktor yang berhubungan dan berisiko terhadap kejadian stunting pada balita. Stunting (kerdil) merupakan kondisi di mana balita memiliki panjang atau tinggi badan yang kurang jika dibandingkan dengan umur. Kondisi ini diukur dengan menghitung panjang atau tinggi badan yang lebih dari minus 2 standar deviasi median standar pertumbuhan anak dari WHO.\n\n"
            "Asupan gizi yang tidak adekuat akan mempengaruhi pertumbuhan fisik pada anak. Status gizi pada anak adalah salah satu tolak ukur dalam penilaian kecukupan asupan gizi harian dan penggunaan zat gizi untuk kebutuhan tubuh. Jika asupan nutrisi anak terpenuhi dan dapat digunakan seoptimal mungkin, maka pertumbuhan dan perkembangan anak akan menjadi optimal. Sebaliknya, apabila status gizi anak bermasalah, maka akan mempengaruhi pertumbuhan dan perkembangan anak hingga dewasa.\n\n"
            "Faktor lain adalah penyakit infeksi yang berhubungan dengan kejadian stunting pada anak balita yang berada di pedesaan maupun perkotaan. Masalah kesehatan pada anak yang paling sering terjadi adalah masalah infeksi seperti diare, infeksi saluran pernapasan atas, kecacingan, dan penyakit lain yang berhubungan dengan gangguan kesehatan kronis.\n\n"
            "Masalah kesehatan anak dapat mengganggu pertumbuhan dan perkembangan dikarenakan intake makanan menurun, menurunnya absorpsi zat gizi oleh tubuh yang menyebabkan tubuh kehilangan zat gizi yang dibutuhkan untuk pertumbuhan dan perkembangan. Masalah kesehatan yang berlanjut menyebabkan imunitas tubuh mengalami penurunan, sehingga mempermudah terjadinya penyakit atau infeksi. Kondisi ini apabila terjadi secara terus menerus dapat menyebabkan gangguan gizi kronis yang akan menyebabkan gangguan pertumbuhan seperti stunting. Pendapatan atau kondisi ekonomi keluarga yang kurang biasanya akan berdampak pada akses terhadap bahan makanan yang terkait dengan daya beli yang rendah. Selain itu, apabila daya beli rendah maka mungkin bisa terjadi kerawanan pangan di tingkat rumah tangga.\n\n"
            "Perlu adanya edukasi kepada calon orang tua dan orang tua untuk melakukan pemantauan terhadap pertumbuhan dan perkembangan anak balitanya.",
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: 20),
          Text(
            "Referensi:\n\n"
            "Rahmadhita, K. (2020). Permasalahan stunting dan pencegahannya. Jurnal Ilmiah Kesehatan Sandi Husada, 11(1), 225–229. https://doi.org/10.35816/jiskh.v11i1.253\n\n"
            "Sutarto, Mayasari, D., & Indriyani, R. (2018). Stunting, faktor risiko dan pencegahannya. J Agromedicine, 5(1), 540–545. https://doi.org/10.1201/9781439810590-c34\n\n"
            "Yuwanti, Y., Mulyaningrum, F. M., & Susanti, M. M. (2021). Faktor-faktor yang mempengaruhi stunting pada balita di kabupaten Grobogan. Jurnal Keperawatan Dan Kesehatan Masyarakat Cendekia Utama, 10(1), 74. https://doi.org/10.31596/jcu.v10i1.704",
            style: TextStyle(fontSize: 14, fontStyle: FontStyle.italic),
          ),
        ],
      ),
    );
  }
}


class ArtikelDiagnosa extends StatelessWidget {
  const ArtikelDiagnosa({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(10), // Radius border
            child: Image.asset(
              "assets/diagnosa.png",
              width: double.infinity,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(height: 10),
          Text(
            "Diagnosis stunting didapat dari hasil tinggi badan (TB) menurut usia di bawah -2 standard deviation (SD) kurva pertumbuhan WHO. Pemeriksaan penunjang juga diperlukan untuk mengonfirmasi adanya infeksi atau kondisi sakit lain yang dapat menyebabkan stunting.\n\n"
            "Anamnesis\n\n"
            "Anamnesis yang mendalam harus dilakukan untuk dapat mengetahui etiologi dan faktor risiko yang dapat mendasari kondisi stunting. Selain itu, anamnesis lebih dalam diharapkan dapat mendeteksi adanya infeksi penyerta, gangguan tumbuh kembang anak, dan riwayat asupan gizi anak. Dengan anamnesis, klinisi juga dapat mengeksklusi diagnosis banding terhadap gangguan pertumbuhan anak seperti hipotiroid.\n\n"
            "Keluhan\n\n"
            "Biasanya anak dengan stunting tidak mempunyai keluhan yang spesifik. Orang tua dapat mengeluhkan anak lebih pendek daripada anak seumurannya yang dapat disertai keluhan anak tidak mau makan. Adanya demam dapat menjadi tanda infeksi pada anak. Riwayat konstipasi dan keterlambatan perkembangan perlu ditelaah lebih lanjut karena dapat mengarah ke hipotiroid.\n\n"
            "Riwayat Kelahiran dan Pertumbuhan\n\n"
            "Riwayat berat lahir rendah dan prematur dapat berhubungan dengan kondisi malnutrisi sejak dalam kandungan. Kondisi kehamilan, riwayat sakit maternal, dan pertambahan berat badan ibu selama hamil juga perlu ditanyakan untuk melihat faktor risiko stunting. Di samping data antropometri tiap bulan yang mencakup berat badan, panjang badan, dan lingkar kepala saat lahir juga berguna untuk menilai kecepatan tumbuh anak.\n\n"
            "Riwayat Nutrisi\n\n"
            "Asupan nutrisi baik kualitas maupun kuantitas harus ditanyakan. Pemberian makanan pendamping ASI (MPASI) di bawah usia 4 bulan atau yang dikenal sebagai MPASI dini, dapat menjadi penyebab stunting.\n\n"
            "Riwayat Keluarga\n\n"
            "Riwayat keluarga dengan perawakan pendek bisa mengarahkan pada perawakan pendek karena familial. Adanya riwayat pubertas terlambat di keluarga pun dapat berhubungan dengan constitutional delay of growth and puberty (CDGP). Riwayat keluarga dengan CDGP atau penyakit lain, kosanguinitas yang berhubungan dengan sindrom, penyakit kronis terutama dengan penyebab gangguan endokrin seperti hipotiroid, tumor pituitari, sindrom Cushing, pengobatan seperti kortikosteroid harus ditanyakan untuk membedakan stunting dengan perawakan pendek karena sebab lain.\n\n"
            "Pemeriksaan Fisik\n\n"
            "Pemeriksaan fisik menyeluruh sangat penting dilakukan dalam setiap sesi konseling.\n\n"
            "Pemeriksaan Tanda Vital\n\n"
            "Pemeriksaan tanda vital seperti suhu, nadi, dan laju napas dilakukan untuk menilai adanya penyakit penyerta. Peningkatan laju napas dan sesak napas dapat mengarah pada penyakit atau gangguan saluran napas (infeksi, laringomalasia) atau penyakit jantung bawaan yang bisa menjadi faktor risiko stunting. Demam dapat menjadi tanda infeksi.\n\n"
            "Pemeriksaan Fisik Terkait Keluhan Anak\n\n"
            "Pemeriksaan fisik sesuai keluhan anak untuk mencari faktor risiko stunting misalnya adanya tanda infeksi dan anemia (pucat).\n\n"
            "Pengukuran Antropometri\n\n"
            "Lakukan pengukuran berat badan, tinggi badan, dan lingkar kepala; untuk anak di bawah 2 tahun lingkar kepala harus diukur. Setelah diukur, data diplotkan ke kurva pertumbuhan WHO. Interpretasi hasil antropometri berguna untuk menunjang diagnosis. Anak stunting biasanya juga mengalami underweight yang ditemukan berat badan terhadap usia (BB/U) dibawah -2SD atau wasting yang ditemukan berat badan terhadap tinggi badan (BB/TB) < -2 SD pada kurva pertumbuhan. Pada stunting, BB/TB biasanya berada pada area ≤1 SD. Bila BB/TB > 1 SD, lacak ke arah kelainan endokrin seperti defisiensi hormon pertumbuhan, kortisol, hipotiroid.\n\n"
            "Kecepatan Pertumbuhan (height increment)\n\n"
            "Anak stunting memiliki kecepatan tumbuh yang tidak normal/lebih lambat dari yang seharusnya. Kecepatan tumbuh normal seperti pada tabel di bawah ini. Kita bisa juga gunakan tabel length/height increments WHO untuk melihat dimana letak kecepatan tumbuh anak dibandingkan populasi.\n\n"
            "Tabel 1. Kecepatan Pertumbuhan Anak\n\n"
            "Usia\tKecepatan pertumbuhan (cm/tahun)\n"
            "Intrauterin\n"
            "0-12 bulan\t60-100\n"
            "1-2 tahun\t23-27\n"
            "2-5 tahun\t10-14\n"
            "Prapubertas\t6-7\n"
            "Pubertas\t5-5,5\n"
            "Laki-laki: 10-14\n"
            "Perempuan: 8-12\n\n"
            "Sumber: dr. Yoke K Putri, Sp.A, Alomedika, 2020.\n\n"
            "Proporsi Tubuh\n\n"
            "Rasio segmen atas dan bawah tubuh (A/B) merefleksikan rasio tubuh atas dan kaki. Segmen bawah adalah jarak dari tengah simfisis pubis ke lantai (titik terbawah tubuh saat berdiri) dan segmen atas adalah tinggi badan dikurangi segmen bawah. Saat lahir, rasio A/B adalah sekitar 1,7:1, dimana segmen atas lebih panjang dari segmen bawah. A/B menurun 0,1 per tahun sampai usia 10 tahun saat A/B menjadi 1:1 (segmen atas=bawah). Setelah 10 tahun, rasio menjadi <1,3. A/B tinggi pada rickets, sindrom Turner, dan akondroplasia. Rasio A/B didapatkan rendah pada sindrom Marfan. Pada stunting, rasio A/B normal, yang mengartikan tubuh proporsional.\n\n"
            "Dismorfik\n\n"
            "Adanya gambaran dismorfik pada wajah dapat mengindikasikan adanya sindrom atau kelainan kromosom. Pada stunting tidak didapatkan adanya dismorfik.\n\n"
            "Potensi Tinggi Genetik\n\n"
            "Potensi tinggi genetik dapat digunakan untuk memproyeksikan potensi tinggi anak saat dewasa. Pada stunting yang tidak diintervensi dengan baik atau terlambat diintervensi, anak mungkin tidak dapat mencapai potensi tinggi genetiknya saat dewasa. Potensi tinggi genetik dihitung dengan rumus berikut:\n\n"
            "Laki-laki = rumus stunt laki\n"
            "Perempuan = rumus stunt cewe\n\n"
            "Diagnosis Banding\n\n"
            "Beberapa diagnosis banding perlu dipertimbangkan pada pasien dengan perawakan pendek. Klinisi harus dapat membedakan perawakan pendek yang disebabkan karena malnutrisi (stunting) dengan perawakan pendek karena sebab lain.\n\n"
            "Perawakan Pendek Familial\n\n"
            "Merupakan varian normal perawakan pendek. Keadaan ini dapat ditandai dengan grafik pertumbuhan yang selalu berada di bawah P3 (persentil 3), kecepatan tumbuh normal, usia tulang normal, tinggi badan kedua atau salah satu orang tua pendek, tinggi dewasa <P3, sesuai potensi tinggi genetik. Pada stunting kecepatan tumbuh tidak normal.\n\n"
            "Constitutional Delay of Growth and Puberty (CDGP)\n\n"
            "Constitutional delay of growth and puberty (CDGP) merupakan varian normal perawakan pendek, dimana terdapat tanda berikut:\n\n"
            "- Perlambatan pertumbuhan linear pada 3 tahun pertama kehidupan\n"
            "- Pertumbuhan linear normal atau hampir normal pada saat prepubertas dan selalu berada di bawah persentil 3\n"
            "- Usia tulang kurang dari usia kronologis tapi masih sesuai dengan usia tinggi\n"
            "- Maturasi seksual terlambat\n"
            "- Tinggi dewasa > persentil 3 (P3) yang berarti normal sesuai potensi tinggi genetik\n"
            "- Ada riwayat keluarga dengan CDGP\n\n"
            "Defisiensi Hormon Pertumbuhan\n\n"
            "Kecepatan tumbuh pada stunting maupun anak dengan defisiensi growth hormone sama-sama tidak normal. Kecepatan tumbuh di bawah persentil 25 (<P25), usia tulang terlambat >2 tahun, kadar growth hormone (GH) <7ng/mL pada 2 jenis uji provokasi, IGF-1 rendah, tidak ada kelainan dismorfik tulang atau sindrom tertentu.\n\n"
            "Pada defisiensi growth hormone, BB/TB bisa normal atau meningkat, sedangkan pada stunting, BB/TB biasanya menurun atau berada di area kurva ≤+1 SD.\n\n"
            "Kelainan Skeletal\n\n"
            "Kelainan skeletal seperti akondroplasia, rickets, dan spondilodisplasia mempunyai kecepatan tumbuh tidak normal disertai bentuk tubuh disproporsional. Pada stunting kita bisa mendapati kecepatan tumbuh yang tidak normal namun bentuk tubuh proporsional.\n\n"
            "Kelainan Kromosom dan Sindrom\n\n"
            "Anak dengan kelainan kromosom seperti trisomi 21, sindrom Turner atau sindrom Prader-Willi, fetal alcoholic, Russel-Silver, atau Noonan dapat tampak pendek, memiliki kecepatan tumbuh tidak normal, dan wajah dismorfik. Pada stunting tidak didapat kondisi dismorfik.\n\n"
            "Pemeriksaan Penunjang\n\n"
            "Malnutrisi dan infeksi kronis merupakan 2 penyebab tersering dari stunting (perawakan pendek). Oleh karena itu, pemeriksaan penunjang pada stunting bertujuan mengonfirmasi 2 hal tersebut sebelum memikirkan diagnosis banding perawakan pendek lainnya. Pemeriksaan yang dapat dilakukan adalah pemeriksaan darah lengkap, urine, feses rutin, laju endap darah, elektrolit serum, dan pemeriksaan usia tulang.\n\n"
            "Pemeriksaan Darah Lengkap\n\n"
            "Pada anak dengan stunting dapat juga ditemukan adanya leukositosis sebagai tanda infeksi kronis, anemia sebagai tanda kekurangan zat besi, atau temuan yang diharapkan lainnya.\n\n"
            "Pemeriksaan Urine\n\n"
            "Pemeriksaan urine seperti urinalisis dan kultur urine dapat mengonfirmasi kecurigaan infeksi saluran kemih pada anak stunting. Hasil urinalisis menunjukkan adanya leukosit pada urine dan kultur urine dapat menunjukkan hasil positif pada bakteri tertentu.\n\n"
            "Pemeriksaan Feses Rutin\n\n"
            "Melalui pemeriksaan feses rutin, dokter dapat menyingkirkan kecurigaan terhadap infeksi parasit serta intoleransi lemak atau laktosa.\n\n"
            "Pemeriksaan Usia Tulang/Bone Age\n\n"
            "Pemeriksaan usia tulang adalah pemeriksaan untuk menilai maturitas skeletal. Pemeriksaan ini dilakukan dengan foto sinar X pada pergelangan dan telapak tangan kiri atau pada lutut. Usia tulang yang terlambat (tidak sesuai dengan usia kronologis) bisa disebabkan oleh beberapa hal seperti:\n\n"
            "- Constitutional growth delay\n"
            "- Kelainan endokrin: (hipotiroid, defisiensi hormon pertumbuhan, panhypopituitarism, hipogonadisme, Cushing disease\n"
            "- Malnutrisi\n"
            "- Penggunaan obat: glukokortikoid, amfetamin, analog GnRH, inhibitor aromatase\n"
            "- Penyakit nonendokrin: penyakit jantung bawaan, penyakit ginjal kronis, juvenile idiopathic arthritis, inflammatory bowel disease, dan tuberkulosis paru\n"
            "- Sindrom tertentu: sindrom trisomi 13, 18, 21, sindrom Turner, sindrom Klinefelter, sindrom Russell-Silver\n\n"
            "Usia tulang yang lebih tua, melebihi usia kronologisnya, dapat disebabkan oleh masalah endokrin seperti constitutional advancement/early bloomer, hipertiroid, pubertas prekoks; nutrisi seperti obesitas; obat seperti estrogen dan kontrasepsi oral; serta sindrom tertentu seperti familial male-limited precocious puberty, sindrom McCune-Albright, sindrom Sotos, sindrom Beckwith-Wiedemann.\n\n"
            "Direvisi oleh: dr. Gabriela Widjaja\n\n"
            "Referensi\n"
            "1. World Health Organization. 2017. Nutrition. Stunting in a nutshell. https://www.who.int/nutrition/healthygrowthproj_stunted_videos/en/\n"
            "2. Batubara JRL, Tjahjono HA, Aditiawati. Panduan Praktek Klinis Perawakan Pendek pada Anak dan Remaja di Indonesia.Badan Penerbit IDAI. 2017.\n"
            "5. World Health Organization. 2018. Malnutrition. https://www.who.int/news-room/fact-sheets/detail/malnutrition\n"
            "19. De Sanctis V, Soliman A, Alaaraj N, Ahmed S, Alyafei F, Hamed N. Early and Long-term Consequences of Nutritional Stunting: From Childhood to Adulthood. Acta Biomed. 2021 Feb 16;92(1):e2021168.\n"
            "20. Dimitri P, Wales JKH. Growth and puberty. In: Lissauer T, Clayden G. Illustrated textbook of paediatrics fourth edition. Elsevier. London:2012.\n"
            "29. Ginnard O, Nella A. Growth disorders. University of Texas: 2019. https://www.utmb.edu/pedi_ed/CoreV2/Endocrine/Endocrine4.html\n"
            "31. Creo AL and Schwenk WF. Bone Age: A Handy Tool for Pediatric Providers. Pediatrics. 2017;140(6):e20171486\n"
            "sumber : https://www.alomedika.com/penyakit/kesehatan-anak/stunting/diagnosis",
            style: TextStyle(
              fontSize: 16,
              height: 1.5,
            ),
          ),
        ],
      ),
    );
  }
}



class ArtikelSerupa extends StatelessWidget {
  const ArtikelSerupa({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(10), // Radius border
            child: Image.asset(
              "assets/serupa.png",
              width: double.infinity,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(height: 10),
          Text(
            "Stunting (kerdil) adalah keadaan saat balita memiliki panjang atau tinggi badan yang kurang jika dibandingkan dengan usia dan jenis kelamin yang diukur dengan standar pertumbuhan anak dari WHO. Adanya stunting menunjukkan status gizi yang kurang (malnutrisi) dalam jangka waktu yang lama (kronis). Masalah stunting di Indonesia merupakan masalah kesehatan yang belum dapat diatasi sepenuhnya oleh pemerintah, hal tersebut dibuktikan dengan prevalensi stunting di Indonesia mencapai 21,6% berdasarkan Survei Status Gizi Indonesia (SSGI) tahun 2022. Bukan hanya ukuran tinggi badan (pendek) yang memprihatinkan, tetapi yang lebih serius adalah dampak stunting terhadap rendahnya kecerdasan dan mempengaruhi kualitas SDM. Sehingga stunting harus dicegah untuk generasi berikutnya.\n\n"
            "Penyebab Stunting\n\n"
            "Penyebab stunting bukan saja masalah sektor kesehatan tetapi juga masalah non kesehatan di antaranya masalah ekonomi, sosial budaya, dan masalah lingkungan seperti perbaikan pola makan, perbaikan pola hidup, dan perbaikan sanitasi dan akses air bersih. Selain itu penyebab stunting antara lain:\n\n"
            "1. Wanita Usia Subur (WUS) dengan Kurang Energi Kronis (KEK).\n"
            "2. Anemia pada ibu hamil.\n"
            "3. Riwayat bayi dengan Berat Badan Lahir Rendah (BBLR).\n"
            "4. Tidak diberikan ASI Eksklusif.\n"
            "5. Kurangnya asupan zat gizi.\n"
            "6. Kondisi sosial ekonomi dan lingkungan.\n\n"
            "Dampak Stunting\n\n"
            "Dampak yang ditimbulkan stunting dapat dibagi menjadi dampak jangka pendek dan jangka panjang.\n\n"
            "1. Dampak Jangka Pendek\n\n"
            "a. Peningkatan kejadian kesakitan dan kematian.\n"
            "b. Perkembangan kognitif, motorik, dan verbal pada anak tidak optimal.\n"
            "c. Peningkatan biaya kesehatan.\n\n"
            "2. Dampak Jangka Panjang\n\n"
            "a. Postur tubuh yang tidak optimal saat dewasa (lebih pendek dibandingkan pada umumnya).\n"
            "b. Meningkatnya risiko obesitas dan Penyakit Tidak Menular (PTM).\n"
            "c. Menurunnya kesehatan reproduksi.\n"
            "d. Kapasitas belajar dan performa yang kurang optimal saat masa sekolah.\n"
            "e. Produktivitas dan kapasitas kerja yang tidak optimal.\n\n"
            "Pencegahannya\n\n"
            "1. Gizi seimbang untuk ibu selama kehamilan dan menyusui.\n\n"
            "Mengonsumsi aneka ragam pangan untuk memenuhi kebutuhan energi, protein dan vitamin serta mineral sebagai pemeliharaan, pertumbuhan dan perkembangan janin cadangan selama masa menyusui, membatasi makan-makanan yang mengandung garam tinggi untuk mencegah hipertensi karena meningkatkan risiko kematian janin, terlepasnya plasenta, serta gangguan pertumbuhan, minum air putih lebih banyak untuk mendukung sirkulasi janin, produksi cairan amnion dan meningkatnya volume darah, mengatur keseimbangan asam basa tubuh dan mengatur suhu tubuh. Asupan air minum sekitar 2-3 liter per hari (8-12 gelas sehari) untuk mendukung sirkulasi janin, produksi cairan amnion dan meningkatnya volume darah, mengatur keseimbangan asam basa tubuh, dan mengatur suhu tubuh bagi ibu hamil serta agar dapat menghasilkan air susu dengan cepat bagi busui.\n\n"
            "2. Intervensi 1000 hari pertama kehidupan.\n\n"
            "Intervensi pada 1000 hari pertama kehidupan yakni 270 hari (9 bulan) masa kehamilan ibu, ditambah 730 hari (usia 0-2 tahun) setelah anak lahir. 1000 hari pertama kehidupan biasa disebut dengan “periode emas”. Pada periode ini, sangat dibutuhkan kecukupan gizi yang lengkap dan terpenuhi. Bila pada periode ini kecukupan pangan yang bergizi dan berkualitas tidak terpenuhi, maka pertumbuhan otak tidak optimal, imunitas yang kurang, dan berisiko terkena penyakit tidak menular.\n\n"
            "3. Pemberian Makanan Tambahan (PMT) untuk ibu hamil.\n\n"
            "Memperbaiki gizi dan kesehatan ibu hamil merupakan cara terbaik dalam mengatasi stunting. Ibu hamil perlu mendapat makanan yang baik, sehingga apabila ibu hamil dalam keadaan sangat kurus atau telah mengalami Kurang Energi Kronis (KEK), maka perlu diberikan makanan tambahan (PMT) untuk mengatasi kekurangan energi dan protein.\n\n"
            "4. Suplementasi zat besi.\n\n"
            "Zat besi sangat dibutuhkan oleh ibu hamil untuk mencegah terjadinya anemia dan menjaga pertumbuhan janin secara optimal. Kementerian Kesehatan menganjurkan agar ibu hamil mengonsumsi paling sedikit 90 Tablet Tambah Darah (TTD) selama kehamilannya.\n\n"
            "5. Suplementasi seng dan vitamin A.\n\n"
            "Pemberian suplementasi zink atau seng dan vitamin A pada balita dapat menurunkan kejadian infeksi saluran pernapasan dan diare yang merupakan salah satu penyebab dari stunting.\n\n"
            "6. Peningkatan asupan kalsium dan vitamin D.\n\n"
            "Kalsium dan vitamin D merupakan mikronutrien yang dibutuhkan untuk pertumbuhan tulang. Defisiensi salah satu atau keduanya menyebabkan tulang tidak dapat tumbuh dengan optimal sehingga menyebabkan stunting.\n\n"
            "7. Inisiasi Menyusui Dini (IMD) dan ASI Eksklusif.\n\n"
            "Melakukan kegiatan IMD (Inisiasi Menyusui Dini) melalui pemberian ASI kolostrum dan memastikan edukasi kepada ibu untuk terus memberikan ASI Eksklusif kepada anak balitanya selama 6 bulan.\n\n"
            "8. Pemberian MPASI secara bertahap.\n\n"
            "Makanan tambahan yang diberikan kepada bayi selain ASI ketika ASI saja tidak dapat mencukupi kebutuhan, dengan tujuan melatih kemampuan bayi (mengunyah dan menelan). Melatih menerima berbagai rasa dan tekstur makanan, merupakan proses memperkenalkan makanan dengan berbagai variasi tekstur, rasa, dan aroma yang meningkat, sambil tetap menyusui. Menurut WHO, MPASI yang baik harus diberikan tepat waktu, adekuat, aman, dan responsif.\n\n"
            "9. Menerapkan Perilaku Hidup Bersih dan Sehat (PHBS).\n\n"
            "Perilaku Hidup Bersih dan Sehat (PHBS) harus diupayakan oleh setiap rumah tangga termasuk meningkatkan akses terhadap air bersih dan fasilitas sanitasi, serta menjaga kebersihan lingkungan untuk menurunkan kejadian tertular penyakit infeksi.\n\n"
            "Selain itu, dengan memonitoring anak kita berarti kita berusaha agar tumbuh kembang dan kecerdasan optimal baik di Puskesmas maupun Posyandu untuk memantau BB/U, BB/TB kemudian TB/U pada KMS. Ingat stunting tidak dapat disembuhkan namun dapat dicegah.\n\n"
            "Referensi:\n\n"
            "1. Almatsier, Sunita. 2002. Prinsip Dasar Ilmu Gizi. Jakarta: Gramedia Pustaka Utama.\n"
            "2. Ardiaria, Martha. 2017. Asupan Mikronutrien dan Kejadian Anemia pada Ibu Hamil di Kota Semarang. Journal of Nutrition and Health Vol. 5 No. 1.\n"
            "3. Candra, Aryu. 2020. Epidemiologi Stunting. Semarang. Fakultas Kedokteran Universitas Diponegoro. ISBN 978-623-7222-63-7\n"
            "sumber artikel : https://yankes.kemkes.go.id/view_artikel/2952/cegah-stunting-itu-penting#:~:text=Dampak%20Stunting,-Dampak%20yang%20ditimbulkan&text=Peningkatan%20kejadian%20kesakitan%20dan%20kematian,c.%20Peningkatan%20biaya%20kesehatan.",
            style: TextStyle(
              fontSize: 16,
              height: 1.5,
            ),
          ),
        ],
      ),
    );
  }
}
