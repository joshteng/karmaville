class ChangeKarmaPointsName < ActiveRecord::Migration
  def up
    rename_column :users, :karma_points, :karma_sum 
  end

  def down
    rename_column :users, :karma_sum, :karma_points
  end
end
