class RemoveKarmaUpdateFromUsers < ActiveRecord::Migration
  def up
    remove_column :users, :karma_update
  end

  def down
    add_column :users, :karma_update, :datetime
  end
end
