class AddIgpmToClient < ActiveRecord::Migration[5.2]
  def change
    add_column :clients, :igpm, :string
  end
end
