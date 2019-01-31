class CreateClients < ActiveRecord::Migration[5.2]
  def change
    create_table :clients do |t|
      t.string :full_name
      t.date :birth_date
      t.string :job
      t.date :location_init
      t.decimal :location_value
      t.integer :apto_number
      t.decimal :iptu

      t.timestamps
    end
  end
end
