import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:utsman_bin_affan/screen/imager.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: DefaultTextStyle(
          style: GoogleFonts.workSans(color: Colors.black),
          child: ListView(
            padding: EdgeInsets.only(right: 24, left: 24, top: 64, bottom: 0),
            children: [
              Text("Utsman bin Affan",
                  style: GoogleFonts.workSans(
                      fontWeight: FontWeight.bold, fontSize: 42)),
              Text("Biografi", style: TextStyle(fontSize: 24)),
              SizedBox(height: 64),
              Imager(
                  "https://images.unsplash.com/photo-1482881497185-d4a9ddbe4151?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80",
                  "Nasab\nUtsman bin Affan",
                  "/nasab"),
              SizedBox(
                height: 24,
              ),
              Imager(
                  "https://images.unsplash.com/photo-1488197047962-b48492212cda?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80",
                  "Ciri Fisik\nUtsman bin Affan",
                  "/fisik"),
              SizedBox(
                height: 24,
              ),
              Imager(
                  "https://images.unsplash.com/photo-1519707761676-d6e4bb96af7f?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80",
                  "Keutamaan\nUtsman bin Affan",
                  "/keutamaan"),
              SizedBox(
                height: 24,
              ),
              Imager(
                  "https://images.unsplash.com/photo-1584873603499-9e33d3f49845?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80",
                  "Kisah\nUtsman bin Affan",
                  "/kisah"),
              SizedBox(
                height: 42,
              ),
              Wrap(
                alignment: WrapAlignment.center,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Container(
                      color: Color.fromRGBO(0, 0, 0, 0.04),
                      padding: EdgeInsets.only(
                          right: 12, left: 12, top: 8, bottom: 8),
                      child: Text(
                        "nahlmb.dev - 2020 - IDN Final Task\nsumber : kisahmuslim.com",
                        style: TextStyle(color: Colors.black54),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 42,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
