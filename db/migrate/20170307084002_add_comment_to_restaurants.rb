class AddCommentToRestaurants < ActiveRecord::Migration
  def change
    add_column :restaurants, :comment, :string
  end
end
