class CreateBeneficiaries < ActiveRecord::Migration[7.1]
  def change
    create_table :beneficiaries do |t|
      t.string :beneficiary_name
      t.integer :phone_number
      t.string :address
      t.string :description

      t.timestamps
    end
  end
end
