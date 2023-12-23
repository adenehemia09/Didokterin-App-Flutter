import 'package:flutter/material.dart';

class DataDocter{
  final String gambaarDoc;
  final String categoriDocter;
  final String pendidikanDocter;
  final String namaDocter2;
  final String tempatPraktek;
  final String nomorStr;
  final String biayaKonsultasi;
  final String hariDocter1;
  final String hariDocter2;
  final String hariDocter3;
  final String jamDocter011;
  DataDocter({
    @required this.namaDocter2,
    @required this.categoriDocter,
    @required this.pendidikanDocter,
    @required this.tempatPraktek,
    @required this.nomorStr,
    @required this.gambaarDoc,
    @required this.hariDocter1,
    @required this.hariDocter2,
    @required this.hariDocter3,
    @required this.jamDocter011,
    @required this.biayaKonsultasi
  });
}

List<DataDocter>  docterMata = [
  DataDocter(
    namaDocter2: 'dr.Natalia Stepanie, Sp.M',
    gambaarDoc: 'images/dr Natalia Stevanie Sp M.jpeg',
    categoriDocter: 'Dokter Spesialis Mata',
    pendidikanDocter: 'Universitas Hasanudin',
    hariDocter1: 'Selasa',
    hariDocter2: 'Rabu',
    hariDocter3: 'Kamis',
    jamDocter011: '07.00-09.00'
        '\n09.00-11.00'
        '\n11.00-13.00',
    tempatPraktek: 'Rs.Ali Sibro Malisi, Jakarta Selatan'
        '\nKlinik Mata Ophthalmikya, Tangerang',
    nomorStr: '7321603320141159',
    biayaKonsultasi:'Rp35.000'
  ),
  DataDocter(
    namaDocter2: 'dr.Fitri, M Ked(oph) Sp.M',
    gambaarDoc: 'images/DM- dr Fitriani M Ked(Oph) Sp M.jpeg',
    categoriDocter: 'Dokter Spesialis Mata',
    hariDocter1: 'Selasa',
    hariDocter2: "Jum'at",
    hariDocter3: 'Sabtu',
    jamDocter011: '05.00-07.00\n07.00-09.00\n17.00-19.00',
    nomorStr: '1221603217094196',
    pendidikanDocter: 'Universitas Sumatera Utara (2017)',
    tempatPraktek: 'RSUD Kota Sabang, Sabang',
    biayaKonsultasi: 'Rp35.000',
  ),
  DataDocter(
    namaDocter2: 'dr.Dian Dameria Sp.M(K)',
    gambaarDoc: 'images/DM-dr Dian Dameria SpM(K).jpeg',
    categoriDocter: 'Dokter Spesialis Mata',
    hariDocter1: 'Selasa',
    hariDocter2: "Rabu",
    hariDocter3: 'Minggu',
    jamDocter011: '07.00-09.00\n17.00-19.00\n19.00-21.00',
    nomorStr: '1621603317035219',
    pendidikanDocter: 'Universitas Trisakti(2006)'
        '\nUniversitas Sriwijaya(2011)'
        '\nUniversitas Indonesia(2012)',
    tempatPraktek: 'RS. Charitas, Palembang'
        '\nRs Pusri, Palembang'
        '\nRs. Charitas, Palembang',
    biayaKonsultasi: 'Rp35.000',
  ),
  DataDocter(
    namaDocter2: 'dr.Elisabeth Irma Dewi Kristina Sp.M',
    gambaarDoc: 'images/DM- dr Elisabeth Irma Dewi Kristina SpM.jpeg',
    categoriDocter: 'Dokter Spesialis Mata',
    hariDocter1: 'Selasa',
    hariDocter2: "Rabu",
    hariDocter3: 'Kamis',
    jamDocter011: '07.00-09.00\n09.00-11.00\n13.00-15.00',
    nomorStr: '3121603316003888',
    pendidikanDocter: 'Universitas Indonesia',
    tempatPraktek: 'RS. Permata Depok, Depok'
        '\nRSU Andhika, Jakarta Selatan'
        '\nRS Permata Pamulan, Tangeran Selatan',
    biayaKonsultasi: 'Rp35.000',
  ),
  DataDocter(
    namaDocter2: 'dr.Zukhri Zainun Sp.M',
    gambaarDoc: 'images/DM-dr Zukhri Zainun Sp M.jpeg',
    categoriDocter: 'Dokter Spesialis Mata',
    hariDocter1: 'Selasa',
    hariDocter2: "Rabu",
    hariDocter3: 'Kamis',
    jamDocter011: '03.00-05.00\n05.00-07.00\n07.00-09.00',
    nomorStr: '1311603316049528',
    pendidikanDocter: 'Pendidikan Docter Spesialis Mata di Universitas Andalas(2001)'
        '\nPendidikan Dokter Umum di Universitas Andalas Padang',
    tempatPraktek: 'Rumah Sakit Khusus Mata-Regina Eye Center, Padang'
        '\nRS Islam Rahmah, Padang',
    biayaKonsultasi: 'Rp35.000',
  ),
];

List<DataDocter>  docterAnak = [
  DataDocter(namaDocter2: 'dr.Puji Mirantiningsih,SpA,M.Biomed',
      categoriDocter: 'Dokter Spesialis Anak',
      pendidikanDocter: 'Fakultas Kedokteran Universitas Brawijaya(2020)'
          '\nFakultas kedokteran Universitas Brawijaya(2009)',
      tempatPraktek: 'RSUD LAGITA, Bengkulu',
      nomorStr: '3521100215108281',
      gambaarDoc: 'images/dr.Puji Mirantiningsih,SpA,M.Biomed.jpg',
      hariDocter1: 'Kamis',
      hariDocter2: "Jum'at",
      hariDocter3: 'Rabu',
      jamDocter011: '17:00-19:00',
      biayaKonsultasi: 'Rp35.000'
  ),
  DataDocter(
      namaDocter2: 'dr.Patricia Wonodihardjo, Sp.A',
      gambaarDoc: 'images/dr Patricia Wonodiharyanto Sp A.jpeg',
      categoriDocter: 'Dokter Spesialis Anak',
      pendidikanDocter: 'Universitas Sam Ratulangi',
      hariDocter1: 'Sabtu',
      hariDocter2: 'Minggu',
      hariDocter3: 'Senin',
      jamDocter011: '07.00-09.00\n09.00-11.00',
      tempatPraktek: 'DIDOKTERIN, Jambi',
      nomorStr: '9921201320116948',
      biayaKonsultasi: 'Rp35.000',

  ),
  DataDocter(
      namaDocter2: 'dr.Martinus M. Leman, DTMH, Sp.A',
      gambaarDoc: 'images/dr Martinus M leman Dtmh Sp A.jpeg',
      categoriDocter: 'Dokter Spesialis Anak',
      pendidikanDocter: 'Universitas Atma Jaya, Jakarta',
      hariDocter1: 'Sabtu',
      hariDocter2: "Jum'at",
      hariDocter3: 'Selasa',
      jamDocter011: '11.00-13.00',
      tempatPraktek: 'RS Sentral Medika Cibinong, Bogor',
      nomorStr: '3111201316039570',
      biayaKonsultasi: 'Rp35.000',
  ),
  DataDocter(
      namaDocter2: 'dr.Vania Catleya Estina, Sp.A',
      gambaarDoc: 'images/dr Vania Catleya Estina Sp A .jpeg',
      categoriDocter: 'Dokter Spesialis Anak',
      pendidikanDocter: 'Ilmu Kesehatan Anak Universitas Udayana(2020)'
          '\nFalkutas Kedokteran, Universitas\nKristen Maranata(2012)',
      hariDocter1: 'Sabtu',
      hariDocter2: "Jum'at",
      hariDocter3: 'Selasa',
      jamDocter011: '07.00-09.00\n09.00-11.00',
      tempatPraktek: 'RSK Lindimara, Kabupaten Sumba Timur',
      nomorStr: '5121201320131101',
      biayaKonsultasi: 'Rp35.000',

  ),
  DataDocter(
      namaDocter2: 'dr. Daniel Sahat Hottua Simangunsong, Sp.A',
      categoriDocter: 'Dokter Spesialis Anak',
      pendidikanDocter: 'Fakultas Kedokteran Universitas Sam Ratulangi (2018)',
      tempatPraktek: 'RSIA Sayang Bunda, Bekasi'
          '\nRSIA Taman Harapan Baru , Bekasi',
      nomorStr: '7111201318112257',
      gambaarDoc: 'images/dr. Daniel Sahat Hottua Simangunsong, Sp.A.jpg',
      hariDocter1: 'Rabu',
      hariDocter2: 'Kamis',
      hariDocter3: 'Sabtu',
      jamDocter011: '07:00 - 09:00\n15:00 - 17:00',
      biayaKonsultasi: 'Rp35.000'
  ),
];

List<DataDocter>  docterKandungan = [
  DataDocter(
    namaDocter2: 'dr.Romi Alfianto, M.Ked.Klin, Sp.OG',
    biayaKonsultasi: 'Rp35.000',
    gambaarDoc: 'images/dr Romi Alfianto Mked Sp.OG.jpeg',
    categoriDocter: 'Dokter Spesialis Kandungan',
    pendidikanDocter: 'Unair',
    hariDocter1: 'Sabtu',
    hariDocter2: 'Minggu',
    hariDocter3: 'Senin',
    jamDocter011: '07.00-09.00\n09.00-11.00\n11.00-13.00',
    tempatPraktek: 'RS. Sansani pekanbaru, Pakanbaru'
        '\nPraktek Apotek Asean5, Pekanbaru',
    nomorStr: '3511301318103925',
  ),
  DataDocter(
      namaDocter2: 'dr.EP. Setya Siswanti, Sp.OG',
      categoriDocter: 'Dokter Spesialis Kandungan',
      pendidikanDocter: 'Universitas Gadjah Mada (2011)'
          '\nuniversitas Indonesia(2000)',
      tempatPraktek: 'RS Sakina Idaman , Kabupaten Sleman',
      nomorStr: '3421301317030830',
      gambaarDoc: 'images/dr.EP. Setya Siswanti, Sp.OG.jpg',
      hariDocter1: 'Kamis',
      hariDocter2: "Jum'at",
      hariDocter3: 'Sabtu',
      jamDocter011: '07:00 -09:00\n13:00 - 15:00\n15:00 - 17:00',
      biayaKonsultasi: 'Rp.35.000'
  ),
  DataDocter(
      namaDocter2: 'dr.Tri Gunawan, SpOG',
      categoriDocter: 'Dokter Spesialis Kandungan',
      pendidikanDocter: 'Pendidikan Dokter Spesialis: Universitas GadjahMada',
      tempatPraktek: "RSUD Kota Serang, Serang"
          "\nRS Sari Asih Serang, Serang"
          "\nRS Hermina Serang, Serang",
      nomorStr: "3411301317110402",
      gambaarDoc: 'images/dr.Tri Gunawan, SpOG.jpg',
      hariDocter1: "Kamis",
      hariDocter2: "Sabtu",
      hariDocter3: "Minggu",
      jamDocter011: '05:00 - 07:00\n07.00-09.00\n09.00-11.00',
      biayaKonsultasi: 'Rp35.000'
  ),
  DataDocter(
      hariDocter1: 'Kamis',
      hariDocter2: "Jum'at",
      hariDocter3: 'Sabtu',
      jamDocter011: '05:00 - 07:00\n07:00 - 09:00',
      namaDocter2: 'dr.Pebri Warita Pulungan, SpOG',
      categoriDocter: 'Dokter Spesialis Kandungan',
      pendidikanDocter: 'Universitas Brawijaya Malang',
      tempatPraktek: 'Rumah Sakit Muhammadiyah , Medan',
      nomorStr: '3521301320134799',
      gambaarDoc: 'images/dr.Pebri Warita Pulungan, SpOG.jpg',
      biayaKonsultasi: 'Rp35.000 '
  ),
  DataDocter(
    namaDocter2: 'dr.Natami Dewi Ratih, Sp.OG, M.Kes',
    gambaarDoc: 'images/dr Mervinna Giovanni MioMed, Sp.OG.jpeg',
    biayaKonsultasi: 'Rp35.000',

    categoriDocter: 'Dokter Spesialis Kandungan',
    pendidikanDocter: 'Universitas Hasanudin',
    hariDocter1: 'Sabtu',
    hariDocter2: 'Minggu',
    hariDocter3: 'Senin',
    jamDocter011: '07.00-09.00\n09.00-11.00\n11.00-13.00',
    tempatPraktek: 'RS Sandi Karsa, Makasar',
    nomorStr: '7321301218134649',

  ),
];

List<DataDocter> docterKulit = [
  DataDocter(
      namaDocter2: 'dr. Raymond Suryaatmadja Sp.KK',
      categoriDocter: 'Dokter Spesialis Kulit',
      pendidikanDocter: 'Universitas Airlangga(2008)',
      tempatPraktek: 'Praktek pribadi kertajaya 155 Surabaya, Surabaya',
      nomorStr: '3311602219099977',
      gambaarDoc: 'images/dr. Raymond Suryaatmadja Sp.KK.jpeg',
      hariDocter1: 'Kamis',
      hariDocter2: "Jum'at",
      hariDocter3: 'Sabtu',
      jamDocter011: '09:00 - 11:00\n11:00 - 13:00\n17:00- 19:00\n19:00 - 21:00\n21:00 -23:00',
      biayaKonsultasi: 'Rp35.000'
  ),
  DataDocter(
      namaDocter2: 'dr.Stephen Wirya, Sp.DV',
      categoriDocter: 'Dokter Spesialis Kulit',
      pendidikanDocter: 'Universitas Airlangga (2010) \nUniversitas Indonesia (2018)',
      tempatPraktek: 'Mayapada Hospital Kuningan , Jakarta Selatan\nAcne Institute Clinic, Surabaya Klinik dr. Ratna , Surabaya',
      nomorStr: '9911602319118526',
      gambaarDoc: 'images/dr.Stephen Wirya, Sp.DV.jpg',
      hariDocter1: 'Kamis',
      hariDocter2: "Jum'at",
      hariDocter3: 'Sabtu',
      jamDocter011: '09:00 - 11:00\n11:00 - 13:00\n13:00 - 15:00',
      biayaKonsultasi: 'Rp35.000'
  ),
  DataDocter(
      namaDocter2: 'dr.Dwi Putri Larasati, SpDV',
      categoriDocter: 'Dokter Spesialis Kulit',
      pendidikanDocter: 'Universitas Padjadjaran (2017)',
      tempatPraktek: 'Rumah Sakit Kasih Bunda, Cimahi',
      nomorStr: '3221602217127930',
      gambaarDoc: 'images/dr.Dwi Putri Larasati, SpDV.jpeg',
      hariDocter1: 'Kamis',
      hariDocter2: "Jum'at",
      hariDocter3: 'Sabtu',
      jamDocter011: '11:00 - 13:00\n13:00 -15:00',
      biayaKonsultasi: 'Rp35.000'
  ),
  DataDocter(
      namaDocter2: 'dr.Arinia Kholis Putri, Sp.KK',
      categoriDocter: 'Dokter Spesialis Kulit',
      pendidikanDocter: 'Universitas Indonesia (2019)',
      tempatPraktek: 'Dermatoven Clinic (WA: +62 812 64009168) .Jakarta Selatan'
          '\nBrawijaya Hospital Saharjo , Jakarta Selatan',
      nomorStr: '3121602320133243',
      gambaarDoc: 'images/dr.Arinia Kholis Putri, Sp.KK.jpeg',
      hariDocter1: 'Kamis',
      hariDocter2: "Jum'at",
      hariDocter3: 'Rabu',
      jamDocter011: '09:00 - 11:00',
      biayaKonsultasi: 'Rp35.000'
  ),
  DataDocter(
      namaDocter2: 'dr. Risty Hafinah, SpDV',
      categoriDocter: 'Dokter Spesialis Kulit',
      pendidikanDocter: 'Universitas Padjadjaran (2019)',
      tempatPraktek: "Sense's clinic, Cimahi",
      nomorStr: '3221602319120465',
      gambaarDoc: 'images/dr. Risty Hafinah, SpDV.jpeg',
      hariDocter1: 'Selasa',
      hariDocter2: 'Rabu',
      hariDocter3: 'Kamis',
      jamDocter011: '13:00 - 15:00',
      biayaKonsultasi: 'Rp35.000'
  ),
];

List<DataDocter>  semuaDocter1 = [
  DataDocter(
      namaDocter2: 'dr. Risty Hafinah, SpDV',
      categoriDocter: 'Dokter Spesialis Kulit',
      pendidikanDocter: 'Universitas Padjadjaran (2019)',
      tempatPraktek: "Sense's clinic, Cimahi",
      nomorStr: '3221602319120465',
      gambaarDoc: 'images/dr. Risty Hafinah, SpDV.jpeg',
      hariDocter1: 'Selasa',
      hariDocter2: 'Rabu',
      hariDocter3: 'Kamis',
      jamDocter011: '13:00 - 15:00',
      biayaKonsultasi: 'Rp35.000'
  ),
  DataDocter(namaDocter2: 'dr.Puji Mirantiningsih,SpA,M.Biomed',
      categoriDocter: 'Dokter Spesialis Anak',
      pendidikanDocter: 'Fakultas Kedokteran Universitas Brawijaya(2020)'
          '\nFakultas kedokteran Universitas Brawijaya(2009)',
      tempatPraktek: 'RSUD LAGITA, Bengkulu',
      nomorStr: '3521100215108281',
      gambaarDoc: 'images/dr.Puji Mirantiningsih,SpA,M.Biomed.jpg',
      hariDocter1: 'Kamis',
      hariDocter2: "Jum'at",
      hariDocter3: 'Rabu',
      jamDocter011: '17:00-19:00',
      biayaKonsultasi: 'Rp35.000'
  ),
  DataDocter(
    namaDocter2: 'dr.Romi Alfianto, M.Ked.Klin, Sp.OG',
    biayaKonsultasi: 'Rp35.000',
    gambaarDoc: 'images/dr Romi Alfianto Mked Sp.OG.jpeg',
    categoriDocter: 'Dokter Spesialis Kandungan',
    pendidikanDocter: 'Unair',
    hariDocter1: 'Sabtu',
    hariDocter2: 'Minggu',
    hariDocter3: 'Senin',
    jamDocter011: '07.00-09.00\n09.00-11.00\n11.00-13.00',
    tempatPraktek: 'RS. Sansani pekanbaru, Pakanbaru'
        '\nPraktek Apotek Asean5, Pekanbaru',
    nomorStr: '3511301318103925',
  ),
  DataDocter(
      namaDocter2: 'dr.Natalia Stepanie, Sp.M',
      gambaarDoc: 'images/dr Natalia Stevanie Sp M.jpeg',
      categoriDocter: 'Dokter Spesialis Mata',
      pendidikanDocter: 'Universitas Hasanudin',
      hariDocter1: 'Selasa',
      hariDocter2: 'Rabu',
      hariDocter3: 'Kamis',
      jamDocter011: '07.00-09.00'
          '\n09.00-11.00'
          '\n11.00-13.00',
      tempatPraktek: 'Rs.Ali Sibro Malisi, Jakarta Selatan'
          '\nKlinik Mata Ophthalmikya, Tangerang',
      nomorStr: '7321603320141159',
      biayaKonsultasi:'Rp35.000'
  ),
  DataDocter(
      namaDocter2: 'dr. Raymond Suryaatmadja Sp.KK',
      categoriDocter: 'Dokter Spesialis Kulit',
      pendidikanDocter: 'Universitas Airlangga(2008)',
      tempatPraktek: 'Praktek pribadi kertajaya 155 Surabaya, Surabaya',
      nomorStr: '3311602219099977',
      gambaarDoc: 'images/dr. Raymond Suryaatmadja Sp.KK.jpeg',
      hariDocter1: 'Kamis',
      hariDocter2: "Jum'at",
      hariDocter3: 'Sabtu',
      jamDocter011: '09:00 - 11:00\n11:00 - 13:00\n17:00- 19:00\n19:00 - 21:00\n21:00 -23:00',
      biayaKonsultasi: 'Rp35.000'
  ),
  DataDocter(
      namaDocter2: 'dr.Stephen Wirya, Sp.DV',
      categoriDocter: 'Dokter Spesialis Kulit',
      pendidikanDocter: 'Universitas Airlangga (2010) \nUniversitas Indonesia (2018)',
      tempatPraktek: 'Mayapada Hospital Kuningan , Jakarta Selatan\nAcne Institute Clinic, Surabaya Klinik dr. Ratna , Surabaya',
      nomorStr: '9911602319118526',
      gambaarDoc: 'images/dr.Stephen Wirya, Sp.DV.jpg',
      hariDocter1: 'Kamis',
      hariDocter2: "Jum'at",
      hariDocter3: 'Sabtu',
      jamDocter011: '09:00 - 11:00\n11:00 - 13:00\n13:00 - 15:00',
      biayaKonsultasi: 'Rp35.000'
  ),
  DataDocter(
      namaDocter2: 'dr.Dwi Putri Larasati, SpDV',
      categoriDocter: 'Dokter Spesialis Kulit',
      pendidikanDocter: 'Universitas Padjadjaran (2017)',
      tempatPraktek: 'Rumah Sakit Kasih Bunda, Cimahi',
      nomorStr: '3221602217127930',
      gambaarDoc: 'images/dr.Dwi Putri Larasati, SpDV.jpeg',
      hariDocter1: 'Kamis',
      hariDocter2: "Jum'at",
      hariDocter3: 'Sabtu',
      jamDocter011: '11:00 - 13:00\n13:00 -15:00',
      biayaKonsultasi: 'Rp35.000'
  ),
  DataDocter(
      namaDocter2: 'dr.Arinia Kholis Putri, Sp.KK',
      categoriDocter: 'Dokter Spesialis Kulit',
      pendidikanDocter: 'Universitas Indonesia (2019)',
      tempatPraktek: 'Dermatoven Clinic (WA: +62 812 64009168) .Jakarta Selatan'
          '\nBrawijaya Hospital Saharjo , Jakarta Selatan',
      nomorStr: '3121602320133243',
      gambaarDoc: 'images/dr.Arinia Kholis Putri, Sp.KK.jpeg',
      hariDocter1: 'Kamis',
      hariDocter2: "Jum'at",
      hariDocter3: 'Rabu',
      jamDocter011: '09:00 - 11:00',
      biayaKonsultasi: 'Rp35.000'
  ),
  DataDocter(
    namaDocter2: 'dr.Patricia Wonodihardjo, Sp.A',
    gambaarDoc: 'images/dr Patricia Wonodiharyanto Sp A.jpeg',
    categoriDocter: 'Dokter Spesialis Anak',
    pendidikanDocter: 'Universitas Sam Ratulangi',
    hariDocter1: 'Sabtu',
    hariDocter2: 'Minggu',
    hariDocter3: 'Senin',
    jamDocter011: '07.00-09.00\n09.00-11.00',
    tempatPraktek: 'DIDOKTERIN, Jambi',
    nomorStr: '9921201320116948',
    biayaKonsultasi: 'Rp35.000',

  ),
  DataDocter(
    namaDocter2: 'dr.Martinus M. Leman, DTMH, Sp.A',
    gambaarDoc: 'images/dr Martinus M leman Dtmh Sp A.jpeg',
    categoriDocter: 'Dokter Spesialis Anak',
    pendidikanDocter: 'Universitas Atma Jaya, Jakarta',
    hariDocter1: 'Sabtu',
    hariDocter2: "Jum'at",
    hariDocter3: 'Selasa',
    jamDocter011: '11.00-13.00',
    tempatPraktek: 'RS Sentral Medika Cibinong, Bogor',
    nomorStr: '3111201316039570',
    biayaKonsultasi: 'Rp35.000',
  ),
  DataDocter(
    namaDocter2: 'dr.Vania Catleya Estina, Sp.A',
    gambaarDoc: 'images/dr Vania Catleya Estina Sp A .jpeg',
    categoriDocter: 'Dokter Spesialis Anak',
    pendidikanDocter: 'Ilmu Kesehatan Anak Universitas Udayana(2020)'
        '\nFalkutas Kedokteran, Universitas\nKristen Maranata(2012)',
    hariDocter1: 'Sabtu',
    hariDocter2: "Jum'at",
    hariDocter3: 'Selasa',
    jamDocter011: '07.00-09.00\n09.00-11.00',
    tempatPraktek: 'RSK Lindimara, Kabupaten Sumba Timur',
    nomorStr: '5121201320131101',
    biayaKonsultasi: 'Rp35.000',

  ),
  DataDocter(
      namaDocter2: 'dr. Daniel Sahat Hottua Simangunsong, Sp.A',
      categoriDocter: 'Dokter Spesialis Anak',
      pendidikanDocter: 'Fakultas Kedokteran Universitas Sam Ratulangi (2018)',
      tempatPraktek: 'RSIA Sayang Bunda, Bekasi'
          '\nRSIA Taman Harapan Baru , Bekasi',
      nomorStr: '7111201318112257',
      gambaarDoc: 'images/dr. Daniel Sahat Hottua Simangunsong, Sp.A.jpg',
      hariDocter1: 'Rabu',
      hariDocter2: 'Kamis',
      hariDocter3: 'Sabtu',
      jamDocter011: '07:00 - 09:00\n15:00 - 17:00',
      biayaKonsultasi: 'Rp35.000'
  ),
  DataDocter(
    namaDocter2: 'dr.Natami Dewi Ratih, Sp.OG, M.Kes',
    gambaarDoc: 'images/dr Mervinna Giovanni MioMed, Sp.OG.jpeg',
    biayaKonsultasi: 'Rp35.000',

    categoriDocter: 'Dokter Spesialis Kandungan',
    pendidikanDocter: 'Universitas Hasanudin',
    hariDocter1: 'Sabtu',
    hariDocter2: 'Minggu',
    hariDocter3: 'Senin',
    jamDocter011: '07.00-09.00\n09.00-11.00\n11.00-13.00',
    tempatPraktek: 'RS Sandi Karsa, Makasar',
    nomorStr: '7321301218134649',

  ),
  DataDocter(
      namaDocter2: 'dr.EP. Setya Siswanti, Sp.OG',
      categoriDocter: 'Dokter Spesialis Kandungan',
      pendidikanDocter: 'Universitas Gadjah Mada (2011)'
          '\nuniversitas Indonesia(2000)',
      tempatPraktek: 'RS Sakina Idaman , Kabupaten Sleman',
      nomorStr: '3421301317030830',
      gambaarDoc: 'images/dr.EP. Setya Siswanti, Sp.OG.jpg',
      hariDocter1: 'Kamis',
      hariDocter2: "Jum'at",
      hariDocter3: 'Sabtu',
      jamDocter011: '07:00 -09:00\n13:00 - 15:00\n15:00 - 17:00',
      biayaKonsultasi: 'Rp.35.000'
  ),
  DataDocter(
      namaDocter2: 'dr.Tri Gunawan, SpOG',
      categoriDocter: 'Dokter Spesialis Kandungan',
      pendidikanDocter: 'Pendidikan Dokter Spesialis: Universitas GadjahMada',
      tempatPraktek: "RSUD Kota Serang, Serang"
          "\nRS Sari Asih Serang, Serang"
          "\nRS Hermina Serang, Serang",
      nomorStr: "3411301317110402",
      gambaarDoc: 'images/dr.Tri Gunawan, SpOG.jpg',
      hariDocter1: "Kamis",
      hariDocter2: "Sabtu",
      hariDocter3: "Minggu",
      jamDocter011: '05:00 - 07:00\n07.00-09.00\n09.00-11.00',
      biayaKonsultasi: 'Rp35.000'
  ),
  DataDocter(
      hariDocter1: 'Kamis',
      hariDocter2: "Jum'at",
      hariDocter3: 'Sabtu',
      jamDocter011: '05:00 - 07:00\n07:00 - 09:00',
      namaDocter2: 'dr.Pebri Warita Pulungan, SpOG',
      categoriDocter: 'Dokter Spesialis Kandungan',
      pendidikanDocter: 'Universitas Brawijaya Malang',
      tempatPraktek: 'Rumah Sakit Muhammadiyah , Medan',
      nomorStr: '3521301320134799',
      gambaarDoc: 'images/dr.Pebri Warita Pulungan, SpOG.jpg',
      biayaKonsultasi: 'Rp35.000 '
  ),
  DataDocter(
    namaDocter2: 'dr.Fitri, M Ked(oph) Sp.M',
    gambaarDoc: 'images/DM- dr Fitriani M Ked(Oph) Sp M.jpeg',
    categoriDocter: 'Dokter Spesialis Mata',
    hariDocter1: 'Selasa',
    hariDocter2: "Jum'at",
    hariDocter3: 'Sabtu',
    jamDocter011: '05.00-07.00\n07.00-09.00\n17.00-19.00',
    nomorStr: '1221603217094196',
    pendidikanDocter: 'Universitas Sumatera Utara (2017)',
    tempatPraktek: 'RSUD Kota Sabang, Sabang',
    biayaKonsultasi: 'Rp35.000',
  ),
  DataDocter(
    namaDocter2: 'dr.Dian Dameria Sp.M(K)',
    gambaarDoc: 'images/DM-dr Dian Dameria SpM(K).jpeg',
    categoriDocter: 'Dokter Spesialis Mata',
    hariDocter1: 'Selasa',
    hariDocter2: "Rabu",
    hariDocter3: 'Minggu',
    jamDocter011: '07.00-09.00\n17.00-19.00\n19.00-21.00',
    nomorStr: '1621603317035219',
    pendidikanDocter: 'Universitas Trisakti(2006)'
        '\nUniversitas Sriwijaya(2011)'
        '\nUniversitas Indonesia(2012)',
    tempatPraktek: 'RS. Charitas, Palembang'
        '\nRs Pusri, Palembang'
        '\nRs. Charitas, Palembang',
    biayaKonsultasi: 'Rp35.000',
  ),
  DataDocter(
    namaDocter2: 'dr.Elisabeth Irma Dewi Kristina Sp.M',
    gambaarDoc: 'images/DM- dr Elisabeth Irma Dewi Kristina SpM.jpeg',
    categoriDocter: 'Dokter Spesialis Mata',
    hariDocter1: 'Selasa',
    hariDocter2: "Rabu",
    hariDocter3: 'Kamis',
    jamDocter011: '07.00-09.00\n09.00-11.00\n13.00-15.00',
    nomorStr: '3121603316003888',
    pendidikanDocter: 'Universitas Indonesia',
    tempatPraktek: 'RS. Permata Depok, Depok'
        '\nRSU Andhika, Jakarta Selatan'
        '\nRS Permata Pamulan, Tangeran Selatan',
    biayaKonsultasi: 'Rp35.000',
  ),
  DataDocter(
    namaDocter2: 'dr.Zukhri Zainun Sp.M',
    gambaarDoc: 'images/DM-dr Zukhri Zainun Sp M.jpeg',
    categoriDocter: 'Dokter Spesialis Mata',
    hariDocter1: 'Selasa',
    hariDocter2: "Rabu",
    hariDocter3: 'Kamis',
    jamDocter011: '03.00-05.00\n05.00-07.00\n07.00-09.00',
    nomorStr: '1311603316049528',
    pendidikanDocter: 'Pendidikan Docter Spesialis Mata di Universitas Andalas(2001)'
        '\nPendidikan Dokter Umum di Universitas Andalas Padang',
    tempatPraktek: 'Rumah Sakit Khusus Mata-Regina Eye Center, Padang'
        '\nRS Islam Rahmah, Padang',
    biayaKonsultasi: 'Rp35.000',
  ),
];