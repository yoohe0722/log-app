class CreateLogs < ActiveRecord::Migration[5.2]
  def change
    create_table :logs do |t|
      t.string :category
      t.integer :learning_time
      t.text :text
      t.timestamps null: false
    end
  end
end
