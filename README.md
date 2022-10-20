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

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  