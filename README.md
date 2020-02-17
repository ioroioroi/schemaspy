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

3. Confirm docs directory

## !! Caution !!
docs の適切な権限が不明. とりあえず root の 755 では動かなかったので
root の 777 に変更したら動いた.

## Issue
外部参照を張らないとリレーションが見えないが外部参照はあまり張りたくない。  
そんなときに <https://github.com/syucream/hakagi> のツールを使うと自動補完してくれるかも。  

参考サイト：
  https://qiita.com/ngyuki/items/4efa0734e8d8582bfc16
  https://blogenist.jp/2019/04/20/8075/
  https://tech.mercari.com/entry/2018/05/25/133818
