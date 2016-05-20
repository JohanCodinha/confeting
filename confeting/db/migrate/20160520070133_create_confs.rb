class CreateConfs < ActiveRecord::Migration
  def change
    create_table :confs do |t|
      t.string :name
      t.date :start_date
      t.date :end_date
      t.float :organiser_id

      t.timestamps null: false
    end
  end
end
