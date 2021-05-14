# ATtiny1606 DCC Decoder PCB Data (M02F7RA)

NMRA規格の信号を受信して動作する、DCCデコーダの基板設計データです。

![PCB 3D Preview](image/m02f7ra-normal-top.png)
![PCB 3D Preview](image/m02f7ra-normal-bottom.png)


30mm x 10mmの汎用形状となっており、基板搭載スペースが確保可能な鉄道模型車両に搭載することができます。

  * [基板設計データ](../Normal/KiCad)
  * [面付けデータ](../Normal/KiCad-Panelized)
  * [ガーバーデータ(面付け済)](../Normal/Gerber-Panelized)
  * [メタルマスクデータ(面付け済)](../Normal/Stencil-Panelized)
  
## 主要スペック
  * 組み立て後の基板サイズ： 30mm x 10mm x 1.7mm
  * 推奨最大電圧: 16V (搭載する鉄道模型車両の最大電圧以下で使用してください)
  * 出力電流: 最大0.5A (モーター) / 0.1A (ファンクション)
  * コンデンサの搭載や、室内灯電源に対応する+12V / GNDのランドを用意
  * マイコン書き込み用端子を用意し、実装後のプログラム書き換えも可能<br>UPDI 2pin Interface (GND / UPDI)

## 主な機能
  * モーター制御回路 (BEMF読み取り回路付き)
  * ファンクション出力 x 7<br>P1-P7すべてMOSFETによるドライブ、電流制限なし
  * BiDi (Railcom) 送出回路
  * (試験的実装) Asymmetric DCCの認識回路

## ファンクションの割り当て
<table>
  <tr>
    <td>基板上の番号</td>
    <td>ファンクションの推奨割り当て</td>
    <td>電気的特性</td>
  </tr>
  <tr>
    <td>P1</td>
    <td>ヘッドライト (前進)</td>
    <td>定電流出力 (約10mA)</td>
  </tr>
  <tr>
    <td>P2</td>
    <td>テールライト左 (後進/入替灯)</td>
    <td>定電流出力 (約1mA)</td>
  </tr>
  <tr>
    <td>P3</td>
    <td>テールライト右 (後進)</td>
    <td>定電流出力 (約1mA、スルーホール)<br>定電流出力 (約10mA、裏面パッド)</td>
  </tr>
  <tr>
    <td>P4</td>
    <td>ヘッドライト (後進)</td>
    <td>定電流出力 (約10mA)</td>
  </tr>
  <tr>
    <td>P5</td>
    <td>テールライト左 (前進/入替灯)</td>
    <td>定電流出力 (約1mA)</td>
  </tr>
  <tr>
    <td>P6</td>
    <td>テールライト右 (前進)</td>
    <td>定電流出力 (約1mA、スルーホール)<br>定電流出力 (約10mA、裏面パッド)</td>
  </tr>
  <tr>
    <td>P7</td>
    <td>キャブライト等、汎用ファンクション</td>
    <td>オープンドレイン (Max50mA程度)</td>
  </tr>
</table>

※番号表記はすべて基板の裏面にあります。

※ファンクションの推奨割り当ては対応するファームウェアでの初期状態を示しているものであり、ファームウェアを改修したり設定を変更すると変化する場合があります。

## 閲覧・編集に必要なCAD (開発環境)
  * KiCad Version (5.1.9)-1 (またはそれ以降)

### 対応するファームウェア
  * [ATtiny1606 DCC Decoder Firmware](https://github.com/ytsurui/dcc-decoder2-firmware)

### 各種ドキュメント
  * [パーツリスト](partslist-normal.md)
