class AddColumnStudyTypeToPacientes < ActiveRecord::Migration[6.1]
  def change
    add_column :pacientes, :study_type, :string
  end
end
