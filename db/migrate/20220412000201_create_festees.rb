class CreateFestees < ActiveRecord::Migration[6.1]
  def change
    create_table :festees do |t|
      t.string :name
      t.integer :age
    end
  end
end
