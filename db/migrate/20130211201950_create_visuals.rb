class CreateVisuals < ActiveRecord::Migration
  def change
    create_table :visuals do |t|
      t.string :description

      t.timestamps
    end
  end
end
