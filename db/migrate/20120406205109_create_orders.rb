class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :title
      t.text :recipe

      t.timestamps
    end
  end
end
