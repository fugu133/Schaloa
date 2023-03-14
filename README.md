# 超小型分光光度計Schaloa
## 概要
浜松ホトニクスのマイクロ分光器[C12880MA](https://www.hamamatsu.com/jp/ja/product/optical-sensors/spectrometers/mini-spectrometer/C12880MA.html)を用いた分光光度計モジュールのハードウェア設計データです．  
本装置を使うと可視領域の分光計測や吸光光度分析がハンディサイズで実現可能です．  
主にCADはEagleとFusionを使用しています．詳しい仕様は[こちら](design_specifications.pdf)    

## 基板のイメージ
### メイン制御基板
分光器や各系の制御，PCとの通信を行います．

<img src="https://user-images.githubusercontent.com/62766332/222390678-417f17b1-6e1c-4b35-9c16-50d70c764328.png" width="640">

### 分光器基板
分光器のブレークアウト基板です．

<img src="https://user-images.githubusercontent.com/62766332/222391450-da9ae361-597f-4902-a383-4ec67487bf93.png" width="320">

## 計測デモ
蛍光灯と一般的な白色LEDの放射光スペクトルを計測しました．
<img src="https://user-images.githubusercontent.com/62766332/222387452-93fbff67-2ea6-42b1-9f50-62c6027abcb7.png" width="640">

### 蛍光灯
405nm，436nm，546nm及び577nm付近に鋭いピークが見られます．  
これらは蛍光灯の発光源である水銀の原子スペクトルと一致しています．  
この光を管内の蛍光体に照射すると蛍光により白色光が作成されます．

### 白色LED
頂点が過剰露出により潰れていますが，440nm付近に鋭いピークが見られます．  
これはパッケージ内部の青色LEDによる光だと考えられます．所謂ブルーライトです．  
また550nm-560nm付近を中心に広いピークを確認できます．  
これは黄色系の蛍光体の蛍光だと考えられます．白色LEDはこのようにして白色光を作成します．    
