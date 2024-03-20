class CreateDonors < ActiveRecord::Migration[7.1]
  def change
    create_table :donors do |t|
      t.string :name
      t.string :address
      t.string :email
      t.integer :phone_number

      t.timestamps
    end
  end
end
