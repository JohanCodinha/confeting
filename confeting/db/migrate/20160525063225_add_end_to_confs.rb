class AddEndToConfs < ActiveRecord::Migration
  def change
    add_column :confs, :end, :datetime
  end
end
