class CreateNames < ActiveRecord::Migration[7.1]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.string :subject
      t.text :message
      t.string :status
      t.text :response

      t.timestamps
    end
  end
end
