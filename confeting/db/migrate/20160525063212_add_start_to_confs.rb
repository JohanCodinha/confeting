class AddStartToConfs < ActiveRecord::Migration
  def change
    add_column :confs, :start, :datetime
  end
end
