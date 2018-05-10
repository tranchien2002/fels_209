class CreateActivities < ActiveRecord::Migration[5.1]
  def change
    create_table :activities do |t|
      t.string  :event
      t.string  :object, default: false
      t.references  :user, foreign_key: true
      t.timestamps
    end
  end
end
