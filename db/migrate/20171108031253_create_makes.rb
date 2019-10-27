class CreateMakes < ActiveRecord::Migration[5.1]
  def change
    create_table :makes do |t|
      t.string :name
      t.string :phone
      t.string :price
      t.date :date

      t.timestamps
    end
  end
end
