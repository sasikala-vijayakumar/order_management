class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.string :name
      t.references :factory, foreign_key: true, index: true
      t.timestamps
    end
  end
end
