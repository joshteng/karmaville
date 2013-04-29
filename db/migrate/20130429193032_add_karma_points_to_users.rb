class AddKarmaPointsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :karma_points, :integer
    add_column :users, :karma_update, :datetime
  end
end
