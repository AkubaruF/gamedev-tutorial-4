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

### Referensi
- https://www.youtube.com/watch?v=vsKxB66_ngw
- https://stackoverflow.com/questions/67308146/close-a-game-in-godot
