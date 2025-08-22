# teknikal-test-riza
Riza - Technical Test – Data Analyst - Mandiri Sekuritas

## 📂 Dataset
- Transactions: `datapublic.transactions`
- Users: `datapublic.user`
- Cards: `datapublic.cards`

## 📝 Sampel
- Karena dataset Transactions (`datapublic.transactions`) sangat besar, dilakukan pengambilan sampel sebanyak **5.000 data**.
- [Link Google Colab](https://colab.research.google.com/drive/1BCDT39IOeOmMIznsEOMR8tC2tuqZ243d?authuser=2#scrollTo=9YYfKYX0hchq)

## 📊 Looker Studio Dashboard
Tujuan: Merangkum insight dalam visualisasi interaktif.
- [Dashboard Profil Nasabah](https://lookerstudio.google.com/u/2/reporting/07cc8ecf-fdf6-43a0-840b-17166fce409a/page/IWLVF)
- [Dashboard Profil Card Nasabah](https://lookerstudio.google.com/u/2/reporting/07cc8ecf-fdf6-43a0-840b-17166fce409a/page/p_p7oahsbivd)
- [Dashboard Transaksi Nasabah](https://lookerstudio.google.com/u/2/reporting/07cc8ecf-fdf6-43a0-840b-17166fce409a/page/p_57qwycejvd)

## 🗄️ Query SQL (BigQuery)
### 1. Total Transaksi & Rata-rata Nominal
- Tujuan: Mengetahui total transaksi dan rata-rata nominal per user.  
- [Link BigQuery](https://console.cloud.google.com/bigquery?project=riza-teknikal-test-da-mandiri)

### 2. Top 5 Merchant City
- Tujuan: Menentukan kota dengan transaksi terbanyak.  
- [Link BigQuery](https://console.cloud.google.com/bigquery?project=riza-teknikal-test-da-mandiri)

### 3. Rata-rata Transaksi per Kategori Yearly Income
- Tujuan: Menganalisis pengaruh income user terhadap nominal transaksi.  
- [Link BigQuery](https://console.cloud.google.com/bigquery?project=riza-teknikal-test-da-mandiri)

## Summary
Analisis ini bertujuan untuk memahami profil nasabah, karakteristik kartu yang digunakan, serta pola transaksi.  
Mayoritas nasabah berusia 20–55 tahun, seluruh kartu aman (80% sudah chip), dan brand terbanyak adalah Mastercard (52%).  
Total transaksi mencapai 5.000 dengan rata-rata $43,40, serta transaksi online mendominasi sebesar 11%.  

## Instruksi Penggunaan
1. Klik [Google Colab](https://colab.research.google.com/drive/1BCDT39IOeOmMIznsEOMR8tC2tuqZ243d?authuser=2#scrollTo=9YYfKYX0hchq) untuk melihat pengambilan sampel data.  
2. Klik [BigQuery](https://console.cloud.google.com/bigquery?project=riza-teknikal-test-da-mandiri) untuk melihat query SQL lengkap.  
3. Klik link dashboard [Looker](https://lookerstudio.google.com/u/2/reporting/07cc8ecf-fdf6-43a0-840b-17166fce409a/page/IWLVF) untuk melihat visualisasi interaktif.  
4. Lihat file **report.pdf** untuk ringkasan insight utama.  
