class CreateAnswers < ActiveRecord::Migration[5.1]
  def change
    create_table :answers do |t|
      t.string  :content
      t.boolean :correct
      t.references  :word, foreign_key: true, index: true

      t.timestamps
    end
  end
end
