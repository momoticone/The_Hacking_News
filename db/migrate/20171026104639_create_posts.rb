class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.text :link
      t.text :comment

      t.timestamps
    end
  end
end
