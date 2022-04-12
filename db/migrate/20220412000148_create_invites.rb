class CreateInvites < ActiveRecord::Migration[6.1]
  def change
    create_table :invites do |t|
      t.boolean :plus_one
      t.integer :wedding_id, :guest_id
    end
  end
end
