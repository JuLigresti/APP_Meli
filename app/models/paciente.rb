class Paciente < ApplicationRecord

    has_many :estudios
    has_many :estudio_types, through: :estudios 

    def full_name
        first_name + " " + last_name
    end

end