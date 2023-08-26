# data-platform-doc-type-sql 
data-platform-doc-type-sql は、データ連携基盤において、文書タイプを保存するSQLテーブルを維持・管理するためのレポジトリです。   

## 前提条件  
data-platform-doc-type-sql  は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.XXXXXXXX.com/api/OP_API_XXXXXXX_XXX/overview 

## sqlの設定ファイル
data-platform-doc-type-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。    

* data-platform-doc-type-sql-doc-type-data.sql（データ連携基盤 文書タイプ - 文書タイプデータ）
* data-platform-doc-type-sql-doc-type-data-setup.sql（データ連携基盤 文書タイプ - 文書タイプデータ の設定）
* data-platform-doc-type-sql-doc-type-text-data.sql（データ連携基盤 文書タイプ - 文書タイプテキストデータ）
* data-platform-doc-type-sql-doc-type-text-data-setup.sql（データ連携基盤 文書タイプ - 文書タイプテキストデータ の設定

## 設定値
setupファイルには、各テーブルに対応した設定値が含まれています。  
設定値は次の通りです。  

| 文書タイプ      | 文書タイプ名称         |
| :-------- | :----------------------------- |
| CERTIFIEDCOPYOFREGISTER      | 登記簿謄本              |
| QUOTATIONREQUEST             | 見積依頼書              |
| REQUESTFORPROPOSAL           | 提案依頼書              |
| QUOTATION                    | 見積書                  |
| ORDER                        | 注文書                  |
| ORDERCONFIRMATOION           | 注文請書                |
| BASICCONTRACT                | 基本契約書              |
| CONTRACT                     | 契約書                  |
| SHIPPINGINSTRUCTION          | 出荷指示書              |
| DELIVERYSLIP                 | 納品書                  |
| DELIVERYRECEIPT              | 受領書                  |
| PICKINGLIST                  | ピッキングリスト         |
| LABEL                        | 現品票                  |
| TAG                          | タグ                    |
| INVOICE                      | 請求書                  |
| ACCEPTANCESTATEMENT          | 検収明細書              |
| PACKINGLIST                  | 包装明細書              |
| SHIPPINGINSTRUCTIONS         | 船積依頼書              |
| BILLOFLADING                 | 船荷証券                |
| AIRWAYBILL                   | 航空運送状              |
| PAYMENTREQUISITION           | 支払依頼                |
| FININSTTRANSACTIONS          | 銀行取引明細書           |
| IMAGE                        | 画像                    |
| SPECSHEET                    | 仕様                    |
| DRAWING                      | 図面                    |
| OPERATIONS                   | 作業手順書              |
| MACHINERYOPERATIONS          | 機械手順書              |
| PRODUCTIONORDER              | 製造指示書              |
| PRODUCTIONORDERCONFIRMATION  | 製造指示書作業記録票     |
| INSPECTIONPLAN               | 品質検査計画            |
| INSPECTIONCERTIFICATE        | 品質検査証明書           |
| INSPECTIONLOTCONFIRMATION    | 品質検査ロット作業記録票  |
| REQUESTFORAPPROVAL           | 稟議書                  |
| PROJECTPLAN                  | プロジェクト計画         |
| WBSELEMENTPLAN               | WBS要素計画             |
| NETWORKPLAN                  | ネットワーク計画         |
| DESIGNSPECIFICATION          | 設計書                  |
| BARCODE                      | バーコード              |
| QRCODE                       | QRコード                |

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
