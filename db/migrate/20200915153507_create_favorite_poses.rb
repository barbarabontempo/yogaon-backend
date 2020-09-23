class CreateFavoritePoses < ActiveRecord::Migration[6.0]
  def change
    create_table :favorite_poses do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :pose, null: false, foreign_key: true

      t.timestamps
    end
  end
end
