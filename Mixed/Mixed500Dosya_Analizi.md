Sorumuzda verilen linki indirince siber.png adında bir dosya karşımıca çıkıyor. Bu dosyayı linux komut satırında "strings" komutu ile açıyoruz.

![alt text](https://github.com/MuCyberLab/CTF/blob/master/Mixed/dosya_analizi.png?raw=true)

Bu işlemden sonra karşımıza bir takım binary kodları çıkıyor.

![alt txt](https://github.com/MuCyberLab/CTF/blob/master/Mixed/dosya_analizi2.png?raw=true)

Bu kodları binary converter ile karakterlere çevirdiğimizde karşımıza başka bir link çıkıyor. Bu linkte ise bak_da_gör.png adında bir karekod ile karşılaşıyoruz. Bu karekodu indirip tekrar "strings" komutu ile açınca karşımıza başka bir link daha çıkıyor :)

![alt text](https://github.com/MuCyberLab/CTF/blob/master/Mixed/dosya_analizi3.png?raw=true)

![alt text](https://github.com/MuCyberLab/CTF/blob/master/Mixed/dosya_analizi4.png?raw=true)


Bu linkten ise fifi.tar adında bir dosya ile karşılaşıyoruz. Tar dosyasının içindekileri çıkardığımızda 13.pdf, görmek-önemli.png, ordamısın-değilmisin.pcap adında 3 dosya bizi karşılıyor.


![alt text](https://github.com/MuCyberLab/CTF/blob/master/Mixed/dosya_analizi5.png?raw=true)

Ordamısın-değilmisin.pcap dosyasını wireshark ile açıyoruz.


![alt text](https://github.com/MuCyberLab/CTF/blob/master/Mixed/dosya_analizi6.png?raw=true)


Bu sefer karşımıza çıkan ekranda, ICMP paketlerinin içinde başka bir takım binary kodları ile karşılaşıyoruz.

![alt text](https://github.com/MuCyberLab/CTF/blob/master/Mixed/dosya_analizi7.png?raw=true)



bunlarıda çevirince flagımız çıkıyor.


![alt text](https://github.com/MuCyberLab/CTF/blob/master/Mixed/dosya_analizi8.png?raw=true)

* mucyb3r_{stuxnet}
