class CreateGoods < ActiveRecord::Migration[7.1]
  def change
    create_table :goods do |t|
      t.string :goods_type
      t.string :description
      t.integer :quantity

      t.timestamps
    end
  end
end
