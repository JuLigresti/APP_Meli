class AddEstudioIdToPacientes < ActiveRecord::Migration[6.1]
  def change
    add_column :pacientes, :EstudioId, :string
    add_column :pacientes, :estudio_id, :string
  end
end
