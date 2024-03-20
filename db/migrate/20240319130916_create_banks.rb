class CreateBanks < ActiveRecord::Migration[7.1]
  def change
    create_table :banks do |t|
      t.string :bank_name
      t.string :location
      t.integer :account_number

      t.timestamps
    end
  end
end
