import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Nasab extends StatelessWidget {
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
          child: Padding(
            padding: EdgeInsets.only(right: 24, left: 24, top: 64, bottom: 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Nasab\nUtsman bin Affan",
                    style: GoogleFonts.workSans(
                        fontWeight: FontWeight.bold, fontSize: 42)),
                SizedBox(height: 12),
                Text(
                    "Dialah Utsman bin Affan radhiallahu ‘anhu. Utsman bin Affan adalah salah seorang yang paling pertama menerima Islam, beriman kepada Nabi ﷺ, dan mendukung perjuangan beliau ﷺ. Disebutkan bahwasanya Utsman bin Affan adalah laki-laki keempat yang menerima dakwah Islam. Utsman lahir dari klan Umayyah, kabilah kaya dan terkemuka dari suku Quraisy. Ia memiliki status sosial dan ekonomi yang tinggi, namun ia seorang laki-laki sederhana dan rendah hati. Ketika ayahnya meninggal, sang ayah meninggalkan warisan besar untuk Utsman. Ia diwariskan bisnis keluarga. Bisnisnya terus berkembang, hingga ia menjadi salah seorang terkaya di Mekah.")
              ],
            ),
          ),
        ),
      ),
    );
  }
}
