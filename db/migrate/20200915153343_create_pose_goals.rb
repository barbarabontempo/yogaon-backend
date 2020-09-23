class CreatePoseGoals < ActiveRecord::Migration[6.0]
  def change
    create_table :pose_goals do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.string :description
      t.datetime :start_date
      t.boolean :completion

      t.timestamps
    end
  end
end
