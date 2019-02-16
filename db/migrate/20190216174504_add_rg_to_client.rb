class AddRgToClient < ActiveRecord::Migration[5.2]
  def change
    add_column :clients, :rg, :integer
  end
end
