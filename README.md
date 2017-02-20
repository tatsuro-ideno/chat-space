# DB構成

## テーブル
- users
- massages
- groups

##アソシエーション
- users
    - has_many :massages
    - has_many :groups

- massages
    - belongs_to :users

- groups
    - has_many :users

## カラム
- users
    - devise関連のカラム
    - user_id
    - group_id

- massages
    - body
    - image
    - group_id
    - user_id

- groups
    - name



