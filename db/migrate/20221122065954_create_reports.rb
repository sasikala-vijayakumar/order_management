class CreateReports < ActiveRecord::Migration[7.0]
  def change
    create_table :reports do |t|
      t.string :name
      t.string :status
      t.references :order, foreign_key: true, index: true
      t.timestamps
    end
  end
end
