class AddTalkIdToTickets < ActiveRecord::Migration
  def change
    add_column :tickets, :talk_id, :integer
  end
end
