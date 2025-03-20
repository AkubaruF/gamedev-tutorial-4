# Game-Development/tutorial-4
## https://csui-game-development.github.io/tutorials/tutorial-4/

### Latihan Mandiri: Membuat Level Baru Dengan Tile Map & Obstacle Berbeda
- **Jelaskan proses pengerjaan level baru.**   
1. Membuat level baru  
- Buat scene baru dengan root Node2D
- Tambahkan Player scene dalam level
2. Menambahkan Tilemap  
- Membuat TileMapLayer baru
- Pasang spritesheet_gr_grass.png ke tileset
- Atur ukuran setiap tile menjadi 128x128
- Atur collision setiap tile
- Gambar level dengan tileset baru
3. Menambahkan WinTrigger  
- Menambahkan Sprite dengan gambar flagblue1.png
- Menambahkan AreaTrigger dalam Sprite
- Mengganti scene name tujuan menjadi WinScreen
4. Menambahkan RestartTrigger  
- Menambahkan AreaTrigger di bawah jurang
- Mengganti scene name tujuan menjadi Level2
5. Menambahkan Spawner  
- Membuat salinan dari FallingFish dengan nama FallingBomb
- Ganti Sprite dalam scene menjadi bomb.png
- Memasang Node2D di atas level dan attach script spawner.gd
- Ubah Obstacle pada Spawner menjadi FallingBomb.tscn

# Game-Development/tutorial-6
## https://csui-game-development.github.io/tutorials/tutorial-6/

### Latihan Mandiri: Fitur Tambahan
- **Jelaskan proses pengerjaan tutorial.**   
1. Membuat Main Menu  
- Buat scene baru dengan root MarginContainer
- Menambahkan background dengan Sprite2D (menggunakan colored_shroom.png)
- Menambahkan VBoxContainer untuk menyimpan judul dan tombol
- Menambahkan label dalam VBoxContainer sebagai judul game
- Menambahkan HBoxContainer untuk mempisahkan tombol dan logo
- Menambahkan LinkButton dalam HBoxContainer sebagai new game
- Menambahkan script pada LinkButton yang ketika tombol ditekan akan pindah ke Level1.tscn
- Konek signal pressed() dengan function pada script
2. Membuat GUI life counter  
- Membuat script baru untuk menyimpan variabel nyawa
- Mengatur script menjadi global di Project Settings
- Buat scene baru dengan root MarginContainer
- Menambahkan label yang menunjukkan sisa nyawa pemain
- Menambahkan script pada Label yang mengatur text dengan Global variabel nyawa
- Menambahkan scene baru dalam Level1.tscn dan Level2.tscn
- Merubah script AreaTrigger untuk mengurangi Global variabel nyawa ketika pemain jatuh
3. Membuat Layar Game Over  
- Merubah root node pada LoseScreen menjadi ColorRect
- Mengatur warna ColorRect menjadi merah
- Menambahkan label dalam scene menunjukkan Game Over
4. Tombol pada layar game over dan win screen untuk kembali ke menu utama dan keluar dari game 
- Menambahkan Control, MarginContainer, dan VboxContainer dalam LoseScreen.tscn dan WinScreen.tscn
- Menambahkan 2 button dalam VBoxContainer
- Ubah text button menjadi Main Menu dan Quit
- Membuat script dalam node Control untuk mengatur button di dalamnya
- Membuat signal dalam kedua node yang konek ke script Control
- Tombol Main Menu akan mengarahkan ke MainMenu.tscn
- Tombol Quit akan menutup game
5. Fitur Select Stage  
- Menambahkan LinkButton Stage Select dibawah button new game
- Menambahkan VBoxContainer dalam VBoxContainer button untuk menyimpan semua tombol level
- Menambah LinkButton sesuai dengan jumlah level
- Pasang script new game ke setiap LinkButton level dan atur variabel Scene to Load
- Ubah visibility VBoxContainer level menjadi false
- Menambahkan script pada LinkButton stage select untuk mengatur visibilitas VBoxContainer ketika ditekan
- Merubah script pada LinkButton New Game dan Level untuk mengatur global variabel kembali menjadi 3 ketika ditekan

### Referensi
- https://www.youtube.com/watch?v=vsKxB66_ngw
- https://stackoverflow.com/questions/67308146/close-a-game-in-godot
