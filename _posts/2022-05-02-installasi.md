---
layout: post
title: "Cara installasi"
description: "Bagaimana cara menginstall framework css terbaru astronot ke website dan blog"
cover: https://astronot.axcora.com/img/install.jpg
---
Dan sekarang bagaimana kah caranya untuk melakukan installasi astronot ke website dan blog kita ?? 

untuk awal langkah pertama kita perlu melakukan injeksi untuk cdn js agar website dan blog kamu dapat menggunakan astro css ini, maka untuk itu buka tema template website dan blog kamu, cari kode berikut ini `</head>`  dan kemudian sisipkan cdnjs dari astronot css ke atas tag head tadi. copy kode dibawah ini dan pastekan tepat berada di atas tag head kamu.
`<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/astronot/css/astronot.min.css"/>`

setelah selesai simpan dan segera website kamu pun akan berubah menjadi lebih unik menarik dan sangat cepat dengan injeksi dari astronot new css framework terbaru ini.

Untuk pengguna modern technology dengan npm maka kamu juga bisa melakukan installasi dengan node dan nantinya file akan tersimpan pada node_module folder, biasanya digunakan pada modern generator static site, SSR , dan lain nya. seperti astro, eleventy, react, gatsby, angular, svelte, maka buka terminal dan arahkan ke folder project modern web mu, dan kemudian jalankan perintah berikut ini.

`npm install astronot`

Selanjutnya kamu tinggal melakukan import dari folder node_modules/astronot/css/astronot.min.css ke project kamu