create_table :massages do |t|
    t.text       :body, null:false
    t.image      :image
    t.group_id   :integer
    t.user_id    :integer
    t.timestamps

create_table :users do |t|
    t.nickname   :string
    t.email      :string
    t.password   :string
    t.group_id   :integer

create_table :groups do |t|
    t.name       :string
