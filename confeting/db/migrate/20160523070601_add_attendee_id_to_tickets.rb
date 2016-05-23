class AddAttendeeIdToTickets < ActiveRecord::Migration
  def change
    add_column :tickets, :attendee_id, :integer
  end
end
