# DB構成

## テーブル
- users
- massages
- groups
- group_users

##アソシエーション
- users
    - has_many :massages
    - has_many :groups, through :group_users
    - has_many :group_users

- massages
    - belongs_to :user
    - belongs_to :group

- groups
    - has_many :users, through :group_users
    - has_many :group_users

- group_users
    - belongs_to :user
    - belongs_to :group

## カラム
- users
    - devise関連のカラム
    - name

- massages
    - body
    - image
    - group_id
    - user_id

- groups
    - name

- group_users
    - user_id
    - group_id




