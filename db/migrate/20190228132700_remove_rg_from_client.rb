class RemoveRgFromClient < ActiveRecord::Migration[5.2]
  def change
    remove_column :clients, :rg, :integer
  end
end
