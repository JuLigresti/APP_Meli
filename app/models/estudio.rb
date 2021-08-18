class Estudio < ApplicationRecord

    belongs_to :paciente
    belongs_to :estudio_type

end
