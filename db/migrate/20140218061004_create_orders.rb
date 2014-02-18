class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.text :issue
      t.text :description
      t.text :time
      t.text :status
      t.boolean :usertype

      t.timestamps
    end
  end
end
