class ChangeCommentToRestaurants < ActiveRecord::Migration
  def up
    change_column :Restaurants, :comment, :text
  end

  #変更前の型
  def down
    change_column :Restaurants, :comment, :string
  end
end
