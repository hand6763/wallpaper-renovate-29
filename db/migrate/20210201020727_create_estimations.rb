class CreateEstimations < ActiveRecord::Migration[6.0]
  def change
    create_table :estimations do |t|
      t.string :room, null:false
      t.string :wide, null:false
      t.string :height, null:false
      t.integer :ceilling_id, null:false
      t.integer :grade_id, null:false
      t.timestamps
    end
  end
end
