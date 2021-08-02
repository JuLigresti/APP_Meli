class AddStatusTypeToPacientes < ActiveRecord::Migration[6.1]
  def change
    add_column :pacientes, :status_type, :string
  end
end
