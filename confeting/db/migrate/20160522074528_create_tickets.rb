class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.float :price
      t.string :currency
      t.string :talk_id
      t.string :attendee_id
      t.string :access_code

      t.timestamps null: false
    end
  end
end
