class CreateFestivals < ActiveRecord::Migration[6.1]
  def change
    create_table :festivals do |t|
      t.string :name, :location
    end
  end
end