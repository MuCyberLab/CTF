
Bu sorumuzda Mors Alfabesi ile kodlanmış bir ses dosyası vardı. Flag değerine ulaşabilmek için dosyayı herhangi bir online Morse Decoder
sitesinden decode edip vigenere kodumuz için gerekli olan key değerini buluyorduk.

![](https://github.com/MuCyberLab/CTF/blob/master/Joy/files/key.png)

Ardından dosyayı [Sonic Visualiser](http://www.sonicvisualiser.org/download.html) adlı ses programı ile açıp özellikleri Spectogram sekmesinden şekildeki gibi ayarladığımızda karşımıza bir satır yazı geliyordu.

![](https://github.com/MuCyberLab/CTF/blob/master/Joy/files/sonic.png)

Ardından bu satırda yazanları online bir [Vigenere Cipher](https://www.dcode.fr/vigenere-cipher) yardımıyla key değerimizi girerek flag değerine ulaşıyoruz. 

![](https://github.com/MuCyberLab/CTF/blob/master/Joy/files/vigenere.png)

* mucyb3r_{sesim_geliyomu}


