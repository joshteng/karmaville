class AddIndex < ActiveRecord::Migration
  def up
    add_index :karma_points, :user_id 
  end

  def down
    remove_index :karma_points, :user_id
  end
end
