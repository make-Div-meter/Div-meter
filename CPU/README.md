# CPU
マイコン:ESP32<br>
動作電圧:3.3V<br>


Android appとBluetoothで接続する。<br>
appからESPへの送信データは以下の通り

|フォーマット|説明|
|:-:|:-:|
|SET NUM|数値を即座にNUMに変更する|
|RAND NUM|数値をランダムに切り替えながらNUMに変更する|


Bluetoothシリアル経由で取得した値(整数部1桁+小数点+小数部6桁)をUART経由でGPUに送る。
