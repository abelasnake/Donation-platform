class CreateDonations < ActiveRecord::Migration[7.1]
  def change
    create_table :donations do |t|
      t.integer :amount
      t.date :donation_date

      t.timestamps
    end
  end
end
