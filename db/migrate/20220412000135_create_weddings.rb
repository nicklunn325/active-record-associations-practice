class CreateWeddings < ActiveRecord::Migration[6.1]
  def change
    create_table :weddings do |t|
      t.string :location, :date, :bride, :groom
    end
  end
end
