class CreateMassages < ActiveRecord::Migration[5.0]
  def change
    create_table :massages do |t|
      t.text          :body
      t.text          :image_url
      t.integer       :group_id
      t.integer       :user_id
      t.timestamps
    end
  end
end
