class CreatePoseGoals < ActiveRecord::Migration[6.0]
  def change
    create_table :pose_goals do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.string :pose_name
      t.string :description
      t.boolean :completion, :default => false

      t.timestamps
    end
  end
end
