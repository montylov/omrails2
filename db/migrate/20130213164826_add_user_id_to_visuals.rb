class AddUserIdToVisuals < ActiveRecord::Migration
  def change
    add_column :visuals, :user_id, :integer
    add_index :visuals, :user_id
  end
end
