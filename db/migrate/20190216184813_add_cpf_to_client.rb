class AddCpfToClient < ActiveRecord::Migration[5.2]
  def change
    add_column :clients, :cpf, :integer
  end
end
