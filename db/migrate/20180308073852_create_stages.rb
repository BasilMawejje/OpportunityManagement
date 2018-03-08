class CreateStages < ActiveRecord::Migration[5.1]
  def change
    create_table :stages do |t|
      t.string :stage_progress

      t.timestamps
    end
  end
end
