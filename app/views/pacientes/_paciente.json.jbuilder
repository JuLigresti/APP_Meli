json.extract! paciente, :id, :first_name, :last_name, :phone, :email, :historial, :created_at, :updated_at
json.url paciente_url(paciente, format: :json)
