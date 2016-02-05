class AddUserToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :user_id
  end
end
