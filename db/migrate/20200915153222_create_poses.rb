class CreatePoses < ActiveRecord::Migration[6.0]
  def change
    create_table :poses do |t|
      t.string :pose_name
      t.string :sanskirt_name
      t.string :translation
      t.string :category
      t.string :difficulty
      t.string :description
      t.string :benefits
      t.string :image_url
      t.string :video_url

      t.timestamps
    end
  end
end
