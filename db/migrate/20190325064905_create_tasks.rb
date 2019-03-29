class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :subject
      t.string :start_time
      t.string :finish_time
      t.text :memo,null:true

      t.timestamps
    end
  end
end
