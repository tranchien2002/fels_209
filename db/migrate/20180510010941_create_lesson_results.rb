class CreateLessonResults < ActiveRecord::Migration[5.1]
  def change
    create_table :lesson_results do |t|
      t.references :word, foreign_key: true
      t.references :lesson, foreign_key: true
      t.references :aswer, foreign_key: true
      t.timestamps

    end
  end
end
