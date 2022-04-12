class CreateCampsites < ActiveRecord::Migration[6.1]
  def change
    create_table :campsites do |t|
      t.string :name, :location
      t.boolean :backcountry
    end
  end
end
