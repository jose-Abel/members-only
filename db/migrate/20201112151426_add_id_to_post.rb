class AddIdToPost < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :user_id, :int
  end
end
