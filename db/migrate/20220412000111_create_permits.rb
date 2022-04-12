class CreatePermits < ActiveRecord::Migration[6.1]
  def change
    create_table :permits do |t|
      t.integer :number_of_nights, :camper_id, :campsite_id
    end
  end
end
