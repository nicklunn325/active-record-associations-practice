class CreateInvestments < ActiveRecord::Migration[6.1]
  def change
    create_table :investments do |t|
      t.integer :shares, :investor_id, :stock_id
    end
  end
end
