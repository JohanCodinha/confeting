class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.float :price
      t.string :currency
      t.float :talk_id
      t.float :access_code

      t.timestamps null: false
    end
  end
end
