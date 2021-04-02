import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Keutamaan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 1,
        iconTheme: IconThemeData(color: Colors.black),
      ),
      body: SafeArea(
        child: DefaultTextStyle(
          style: GoogleFonts.workSans(color: Colors.black),
          child: ListView(
            padding: EdgeInsets.only(right: 24, left: 24, bottom: 0, top: 24),
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Nasab\nUtsman bin Affan",
                      style: GoogleFonts.workSans(
                          fontWeight: FontWeight.bold, fontSize: 42)),
                  SizedBox(height: 12),
                  Text('''– Penduduk Surga Yang Hidup di Bumi

Dari Abu Musa al-Asy’ari bahwa Rasulullah shallallahu ‘alaihi wa sallam masuk ke sebuah kebun dan memerintahkanku untuk menjaga pintu kebun tersebut. Kemudian datang seorang lelaki untuk masuk, beliau bersabda, “Izinkan dia masuk, kemudian beritakan kepadanya bahwa ia masuk surga.” Ternyata laki-laki tersebut adalah Abu Bakar. Setelah itu datang laki-laki lain meminta diizinkan masuk, beliau bersabda, “Izinkan dia masuk, kemudian beritakan kepadanya bahwa ia masuk surga.” Ternyata lelaki itu adalah Umar bin al-Khattab. Lalu datang lagi seorang lelaki meminta diizinkan masuk, beliau terdiam sejenak lalu bersabda, “Izinkan ia masuk, kemudian beritakan kepadanya bahwa ia masuk surga disertai dengan cobaan yang menimpanya.” Ternyata lelaki tersebut adalah Utsman bin Affan.

– Kedudukan Utsman Dibanding Umat Islam Lainnya

Muadz bin Jabal radhiallahu ‘anhu berkata, Rasulullah shallallahu ‘alaihi wa sallam bersabda, “Sesungguhnya aku melihat bahwa aku di letakkan di sebuah daun timbangan dan umatku diletakkan di sisi daun timbangan lainnya, ternyata aku lebih berat dari mereka. Kemudian diletakkan Abu Bakar di satu daun timbangan dan umatku diletakkan di sisi yang lainnya, ternyata Abu Bakar lebih berat dari umatku. Setelah itu diletakkan Umar di sebuah daun timbangan dan umatku diletakkan di sisi yang lainnya, ternyata dia lebih berat dari mereka. Lalu diletakkan Utsman di sebuah daun timbangan dan umatku diletakkan di sisi lainnya, ternyata dia lebih berat dari mereka.” (al-Ma’rifatu wa at-Tarikh, 3: 357).

Hadis yang serupa juga diriwayatkan oleh Imam Ahmad dari jalur Umar bin al-Khattab.

Hadis ini menunjukkan kedudukan Abu Bakar, Umar, dan Utsman dibandingkan seluruh umat Nabi Muhammad yang lain. Seandainya orang-orang terbaik dari umat ini dikumpulkan, lalu ditimbang dengan salah seorang dari tiga orang sahabat Nabi ini, niscaya timbangan mereka lebih berat dibanding seluruh orang-orang terbaik tersebut.

– Kabar Tentang Kekhalifahan dan Orang-orang Yang Akan Memberontaknya

Dari Aisyah radhiallahu ‘anha, ia berkata, Rasulullah pernah mengutus seseorang untuk memanggil Utsman. Ketika Utsman sudah datang, Rasulullah menyambut kedatangannya. Setelah kami melihat Rasulullah menyambutnya, maka salah seorang dari kami menyambut kedatangan yang lain. Dan ucapan terakhir yang disampaikan Rasulullah sambil menepuk pundak Utsman adalah

“Wahai Utsman, mudah-mudahan Allah akan memakaikanmu sebuah pakaian (mengamanahimu jabatan khalifah), dan jika orang-orang munafik ingin melepaskan pakaian tersebut, jangalah engkau lepaskan sampai engkau bertemu denganku (meninggal).” Beliau mengulangi ucapan ini tiga kali. (HR. Ahmad).

Dan akhirnya perjumpaan yang disabdakan Rasulullah pun terjadi. Dari Abdullah bin Umar bahwa Utsman bin Affan berbicara di hadapan khalayak, “Aku berjumpa dengan Nabi shallallahu ‘alahi wa sallam di dalam mimpi, lalu beliau mengatakan, ‘Wahai Utsman, berbukalah bersama kami’.” Maka pada pagi harinya beliau berpuasa dan di hari itulah beliau terbunuh. (HR. Hakim dalam Mustadrak, 3: 103).

Katsir bin ash-Shalat mendatangi Utsman bin Affan dan berkata, “Amirul mukminin, keluarlah dan duduklah di teras depan agar masyarakat melihatmu. Jika engkau lakukan itu masyarakat akan membelamu. Utsman tertawa lalu berkata, ‘Wahai Katsir, semalam aku bermimpi seakan-akan aku berjumpa dengan Nabi Allah, Abu Bakar, dan Umar, lalu beliau bersabda, ‘Kembalilah, karena besok engkau akan berbuka bersama kami’. Kemudian Utsman berkata, ‘Demi Allah, tidaklah matahari terbenam esok hari, kecuali aku sudah menjadi penghuni akhirat’.” (Ibnu Saad dalam ath-Thabaqat, 3: 75).

Demikianlah sedikit cuplikkan tentang keutamaan Utsman bin Affan yang mungkin tertutupi oleh orang-orang yang lebih senang memperhatikan aib-aibnya. Padahal aib itu sendiri adalah fitnah yang dituduhkan kepadanya. Semoga Allah meridhai Utsman bin Affan dan memasukkannya ke dalam surga yang penuh kedamaian.

Sumber: al-Bidayah wa an-Nihayah''')
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
