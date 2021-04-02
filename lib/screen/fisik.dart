import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CiriFisik extends StatelessWidget {
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
                  Text("Ciri Fisik\nUtsman bin Affan",
                      style: GoogleFonts.workSans(
                          fontWeight: FontWeight.bold, fontSize: 42)),
                  SizedBox(height: 24),
                  Text(
                      '''Amirul mukminin, dzu nurain, telah berhijrah dua kali, dan suami dari dua orang putri Rasulullah shallallahu ‘alaihi wa sallam. Ibunya bernama Arwa binti Kuraiz bin Rabiah bin Hubaib bin Abdu asy-Syams dan neneknya bernama Ummu Hakim, Bidha binti Abdul Muthalib, bibi Rasulullah. Dari sisi nasab, orang Quraisy satu ini memiliki kekerabatan yang sangat dekat dengan Nabi shallallahu ‘alaihi wa sallam. Selain sebagai keponakan Rasulullah, Utsman juga menjadi menantu Rasulullah dengan menikahi dua orang putri beliau shallallahu ‘alaihi wa sallam. Dengan keutamaan ini saja, sulit bagi seseorang untuk mencelanya, kecuali bagi mereka yang memiliki kedengkian di hatinya. Seorang tokoh di masyarakat kita saja akan mencarikan orang yang terbaik menjadi suami anaknya, apalagi Rasulullah shallallahu ‘alaihi wa sallam tentulah beliau akan memilih orang yang terbaik untuk menjadi suami putrinya.

Utsman bin Affan termasuk di antara sepuluh orang sahabat yang dijamin masuk surga, beliau juga menjadi enam orang anggota syura, dan salah seorang khalifah al-mahdiyin, yang diperintahkan untuk mengikuti sunahnya.

Utsman adalah seorang yang rupawan, lembut, mempunyai janggut yang lebat, berperawakan sedang, mempunyai tulang persendirian yang besar, berbahu bidang, rambutnya lebat, dan bentuk mulutnya bagus.

Az-Zuhri mengatakan, “Beliau berwajah rupawan, bentuk mulut bagus, berbahu bidang, berdahi lebar, dan mempunyai telapak kaki yang lebar.”

Amirul mukminin Utsman bin Affan terkenal dengan akhlaknya yang mulia, sangat pemalu, dermawan, dan terhormat. Terlalu panjang untuk mengisahkan kedermawanan beliau pada kesempatan yang sempit ini. Untuk kehidupan akhirat, menolong orang lain, dan berderma seolah-olah hartanya seringan buah-buah kapuk yang terpecah lalu kapuknya terhembus angin yang kencang.



Read more https://kisahmuslim.com/4066-keutamaan-utsman-bin-affan.html''')
                ],
              ),
              SizedBox(height: 24)
            ],
          ),
        ),
      ),
    );
  }
}
