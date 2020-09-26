class AddLikeToFavoritePoses < ActiveRecord::Migration[6.0]
  def change
    add_column :favorite_poses, :like, :boolean, :default => false
  end
end
