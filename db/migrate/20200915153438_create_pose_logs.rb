class CreatePoseLogs < ActiveRecord::Migration[6.0]
  def change
    create_table :pose_logs do |t|
      t.belongs_to :pose_goal, null: false, foreign_key: true
      t.date :date
      t.string :description

      t.timestamps
    end
  end
end
