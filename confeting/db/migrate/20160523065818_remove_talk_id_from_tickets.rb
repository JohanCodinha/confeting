class RemoveTalkIdFromTickets < ActiveRecord::Migration
  def change
    remove_column :tickets, :talk_id, :string
  end
end
