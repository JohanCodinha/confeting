class RemoveAttendeeIdFromTickets < ActiveRecord::Migration
  def change
    remove_column :tickets, :attendee_id, :string
  end
end
