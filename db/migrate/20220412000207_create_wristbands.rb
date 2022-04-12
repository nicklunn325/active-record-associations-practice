class CreateWristbands < ActiveRecord::Migration[6.1]
  def change
    create_table :wristbands do |t|
      t.integer :cost, :festee_id, :festival_id
      t.string :color
    end
  end
end
