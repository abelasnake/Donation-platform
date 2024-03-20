class CreateVolunteers < ActiveRecord::Migration[7.1]
  def change
    create_table :volunteers do |t|
      t.string :volunteer_name
      t.string :email
      t.string :phone_number
      t.string :address
      t.string :skills
      t.string :availability

      t.timestamps
    end
  end
end
