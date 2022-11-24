# pbp-flutter-tugas
### TUGAS 8
1. Jelaskan perbedaan Navigator.push dan Navigator.pushReplacement.
Navigator.push berguna untuk untuk menambahkan rute lain ke atas tumpukan screen (stack) saat ini. Halaman baru ditampilkan di atas halaman sebelumnya.
Navigator.pushReplacement berguna untuk mengganti rute navigator saat ini yang paling erat menutup konteks yang diberikan dengan mendorong rute yang diberikan dan kemudian membuang rute sebelumnya setelah rute baru selesai dianimasikan. Navigator.pushReplacement menggantikan rute saat ini, jadi menavigasi kembali ke rute lama tidak dimungkinkan.

2. Sebutkan widget apa saja yang kamu pakai di proyek kali ini dan jelaskan fungsinya.
- Icon: Untuk menambahkan dan menampilkan icon
- TextButton: Untuk menampilkan button 
- Row: Untuk layout child secara horizontal 
- Column: Untuk layout child secara vertikal 
- TextStyle: Untuk menambahkan style pada teks 
- AppBar: Untuk menampilkan tools dan action button lainnya.
- Container: Untuk menambahkan padding pada child 
- TextFormField: Untuk menerima input teks pada form

3. Sebutkan jenis-jenis event yang ada pada Flutter (contoh: onPressed).
- onPressed: event yang tertrigger saat sebuah button dipencet
- onTap: event yang tertrigger saat user mengklik objek widget selain button
- onSaved: event yang tertrigger saat form disimpan dengan FormState
- onChanged: event yang tertrigger saat input form diubah oleh user

4. Jelaskan bagaimana cara kerja Navigator dalam "mengganti" halaman dari aplikasi Flutter.
Navigator mengelola tumpukan objek Rute dan menyediakan dua cara untuk mengelola tumpukan, API Navigator.pages deklaratif atau API Navigator.push dan Navigator.pop imperatif. Navigator akan mengubah Navigator.pages menjadi setumpuk rute jika disediakan. Perubahan pada Navigator.pages akan memicu pembaruan tumpukan rute. Navigator akan memperbarui rutenya agar sesuai dengan konfigurasi baru halaman Navigatornya. Secara Default, Navigator akan menggunakan DefaultTransitionDelegate untuk memutuskan bagaimana rute transisi masuk atau keluar dari layar.

5. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas.
 Menambahkan drawer/hamburger menu pada app yang telah dibuat sebeumnya.

 Menambahkan tiga tombol navigasi pada drawer/hamburger.

 Navigasi pertama untuk ke halaman counter.

 Navigasi kedua untuk ke halaman form.

 Navigasi ketiga untuk ke halaman yang menampilkan data budget yang telah di-input melalui form.
 
 Menambahkan halaman form

 Menambahkan elemen input dengan tipe data String berupa judul budget.

 Menambahkan elemen input dengan tipe data int berupa nominal budget.

 Menambahkan elemen dropdown yang berisi tipe budget dengan pilihan pemasukan dan pengeluaran.

 Menambahkan button untuk menyimpan budget.
 
 Menambahkan halaman data budget

 Menampilkan semua judul, nominal, dan tipe budget yang telah ditambahkan pada form.
 

### TUGAS 7

1. Jelaskan apa yang dimaksud dengan stateless widget dan stateful widget dan jelaskan perbedaan dari keduanya.

    Stateless widget: Widget yang tidak dapat dirubah atau tidak akan pernah berubah.
    Stateful widget: Widget yang dapat berubah secara dinamis. Stateful widget dapat mengupdate tampilan, merubah warna, menambah jumlah baris dll,


 2. Sebutkan widget apa saja yang kamu pakai di proyek kali ini dan jelaskan fungsinya.
 
    Center: Widget yang berguna untuk memberi layout yang menyelaraskan widget anaknya ke tengah ruang yang tersedia di layar.
    Row: Widget yang berguna untuk memberi layout yang menyelaraskan widget anaknya secara horizontal.
    Text: Widget yang berguna untuk menampilkan teks.
    Textstyle: Widget yang berguna untuk mengubah tampilan teks.
    Floating Action Button: Widget yang berguna untuk menampilkan tombol pada layar.
 
 3. Apa fungsi dari setState()? Jelaskan variabel apa saja yang dapat terdampak dengan fungsi tersebut.
 
    setState() adalah fungsi yang berguna untuk mengupdate layar secara terus menerus. setState dapat mengubah UI secara dinamis. 
    Variabel yang terdampak adalah variabel counter karena jika fungsi counter decrement/increment dipanggil maka variabel counter yang ditampilkan pada teks akan berubah secara dinamis.
 
 4. Jelaskan perbedaan antara const dengan final.
 
    Final hanya dapat ditetapkan satu kali dan tidak dapat diubah.
    Const memodifikasi nilai. Const berarti bahwa seluruh keadaan dalam objek dapat ditentukan seluruhnya pada waktu kompilasi dan bahwa objek akan dibekukan dan sepenuhnya tidak dapat diubah. Const harus dibuat dari data yang dapat dihitung pada waktu kompilasi. Objek const tidak memiliki akses ke apa pun yang perlu Anda hitung saat runtime.
    
 5. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas.
 
    - Membuat app counter_7 dengan flutter create "counter_7"
    - Mengubah title menjadi "Program Counter"
    - Membuat fungsi decrementCounter yang berguna untuk mengurangi counter dengan kondisi apabila counter tidak sama dengan 0 maka counter decrement baru dapat digunakan.
    - Membuat conditional pada Text di bagian body untuk menentukan counter ganjil atau genap. Apabila bernilai ganjil maka akan menunjukkan teks "Ganjil" dengan warna biru dan apabila genap maka akan menunjukkan teks "Genap" dengan warna merah.
    - Menambahkan floating action button dengan widget row untuk membuat button decrement dan button increment. 
    - Untuk bonus, menambahkan visbility apabila counter tidak sama dengan 0 maka akan memunculkan button decrement.
