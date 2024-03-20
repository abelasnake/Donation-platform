class CreateServices < ActiveRecord::Migration[7.1]
  def change
    create_table :services do |t|
      t.string :service_type
      t.string :description
      t.integer :hours

      t.timestamps
    end
  end
end
