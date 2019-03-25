class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :subject
      t.time :start_time
      t.time :finish_time
      t.text :memo,null:true

      t.timestamps
    end
  end
end
