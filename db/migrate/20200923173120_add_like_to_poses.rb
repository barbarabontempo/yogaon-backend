class AddLikeToPoses < ActiveRecord::Migration[6.0]
  def change
    add_column :poses, :like, :boolean, :default => false
  end
end
