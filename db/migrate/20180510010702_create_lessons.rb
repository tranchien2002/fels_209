class CreateLessons < ActiveRecord::Migration[5.1]
  def change
    create_table :lessons do |t|
      t.integer :status
      t.references  :category, foreign_key: true, index: true
      t.references  :user, foreign_key: true, index: true

      t.timestamps
    end
  end
end
