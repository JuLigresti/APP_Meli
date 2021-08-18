class Paciente < ApplicationRecord

    has_many :estudios
    has_many :estudio_types, through: :estudios 

end