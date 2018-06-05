# OpenCP


とりあえず
https://github.com/norishigefukushima/OpenCP
をLINUXに移植した。
何故かというとGCCで動作させたいので。
やり方
.slnをcmakeにする。（proj2cmakeを使いました)
*.libなどいらないファイルを取る
その後cmakeをqtcreaterで読ませてqmakeにする
その後コンパイルしてエラーをとり続ける

動作確認は
Qt　5.10.1
QtCreater 4.6.1
GCC 5.3.1 64bit
で確認した。
OSはubuntu 16.4
部分的にしか動作確認してない。
いくつか動作しない（コンバートする前から）関数があることは知っている。
というかBirateral Filterしか確認していない。
それしか使わないから。

コンパイルするには
OpenCVとfftw3(フーリエ変換）
が必要です。
