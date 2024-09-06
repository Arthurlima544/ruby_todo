class CreateTasks < ActiveRecord::Migration[7.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.boolean :is_done
      t.date :date
      t.string :subject

      t.timestamps
    end
  end
end
