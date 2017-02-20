# DB構成

## テーブル
- users
- massages
- groups
- user_groups

##アソシエーション
- users
    - has_many :massages
    - has_many :groups, through :user_groups
    - has_many :user_groups

- massages
    - belongs_to :users
    - belongs_to :groups
    - has_many   :user_massages

- groups
    - has_many :users, through :user_groups

- user_groups
    - belongs_to :users
    - belongs_to :groups

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

- user_groups
    - user_id
    - group_id




