class CreateRelations < ActiveRecord::Migration[5.1]
  def change
    create_table :relations do |t|
      t.integer :follower_id, foreign_key: true, index: true
      t.integer :followed_id, foreign_key: true, index: true

      t.timestamps
    end

    add_index :relations, [:follower_id, :followed_id], unique: true
  end
end
