class RemoveUserIdFromMicroposts < ActiveRecord::Migration[6.1]
  def change
    remove_column :microposts, :user_id, :integer
  end
end
