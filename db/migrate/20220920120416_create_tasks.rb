class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.text :description
      t.date :date
      t.time :time
      t.boolean :status_completed

      t.timestamps
    end
  end
end
