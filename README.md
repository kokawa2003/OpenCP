# OpenCP


とりあえず<br>
https://github.com/norishigefukushima/OpenCP<br>
をLINUXに移植した。<br>
何故かというとGCCで動作させたいので。<br>
やり方<br>
.slnをcmakeにする。（proj2cmakeを使いました)<br>
*.libなどいらないファイルを取る<br>
その後cmakeをqtcreaterで読ませてqmakeにする<br>
その後コンパイルしてエラーをとり続ける<br>

動作確認は<br>
Qt　5.10.1<br>
QtCreater 4.6.1<br>
GCC 5.3.1 64bit<br>
で確認した。<br>
OSはubuntu 16.4<br>
部分的にしか動作確認してない。<br>
いくつか動作しない（コンバートする前から）関数があることは知っている。<br>
というかBirateral Filterしか確認していない。<br>
それしか使わないから。<br>

コンパイルするには<br>
OpenCVとfftw3(フーリエ変換）<br>
が必要です。<br>
