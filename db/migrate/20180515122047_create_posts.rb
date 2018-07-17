class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :content
      t.string :image, :default => "" #요즘꺼 default: ""
      t.integer :user_id
      

      t.timestamps null: false
    end
  end
end