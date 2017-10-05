class RemoveFriendshipIdFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :friendship_id, :integer
  end
end
