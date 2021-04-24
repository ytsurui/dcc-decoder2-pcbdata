# ATtiny1606 DCC Decoder PCB Data

NMRA規格の信号を受信して動作する、DCCデコーダの基板設計データです。

主にNゲージ鉄道模型への搭載を想定して小型に設計しております。


## すべての基板に共通するスペック
  * 走行用モーター出力
  * BEMF読み取りによるフィードバック制御に対応
  * 最大7ファンクション出力
  * BiDi (Railcom) 出力
  * (試験的実装) Asymmetric DCCの認識回路
  
くわしくは、各基板のデータをご覧ください。
  * [K3066RA](docs/readme-K3066.md)
  * [K3057RA](docs/readme-K3057.md)
  * [M02F7RA Roomlight-N](docs/readme-roomlight-n.md)


## 閲覧・編集に必要なCAD (開発環境)
  * KiCad Version (5.1.9)-1 (またはそれ以降)

## 回路図

  * [v2021-04](https://github.com/ytsurui/dcc-decoder2-pcbdata/releases/tag/v2021-04)

## 対応するファームウェア
  * [ATtiny1606 DCC Decoder Firmware](https://github.com/ytsurui/dcc-decoder2-firmware)

このリポジトリに含まれる、すべての種類のデコーダが上記のファームウェアで動くように設計されています。




