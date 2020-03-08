# SchemaSpy
----

## Getting Start

1. Edit schemaspy.properties
   - `vim schemaspy.properties`
   - Example:
    ```
    schemaspy.t=mysql
    schemaspy.host=localhost
    schemaspy.port=3306
    schemaspy.db=my_app_db
    schemaspy.u=my_app_user
    schemaspy.p=my_app_pass
    ```

2. Run Shell
   - `sh schemaspy.sh`

3. Confirm docs directory or use `nginx.sh`

## Note

* Supported MySWL8.x
  - MySQL8系からMySQLの認証プラグインが mysql_native_password から caching_sha2_password に変わったため /drivers に mysql-connector-java の8系を入れマウントさせることで対応
  - connector は <https://dev.mysql.com/downloads/connector/j/> よりダウンロード
  - ref: <https://oki2a24.com/2020/02/02/for-generating-database-document-automatically-add-simple-schemaspy-service-to-docker-compose-yml/>

## !! Caution !!
docs の適切な権限が不明. とりあえず root の 775 でも動かなかったので root の 777 に変更したら動いた.

## Issue
外部参照を張らないとリレーションが見えないが外部参照はあまり張りたくない。  
そんなときに <https://github.com/syucream/hakagi> のツールを使うと自動補完してくれるかも。  

参考サイト：
  https://qiita.com/ngyuki/items/4efa0734e8d8582bfc16
  https://blogenist.jp/2019/04/20/8075/
  https://tech.mercari.com/entry/2018/05/25/133818
