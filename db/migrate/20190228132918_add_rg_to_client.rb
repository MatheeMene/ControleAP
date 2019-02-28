class AddRgToClient < ActiveRecord::Migration[5.2]
  def change
    add_column :clients, :rg, :string
  end
end
