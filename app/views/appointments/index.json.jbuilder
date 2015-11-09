json.array!(@appointments) do |appointment|
  json.extract! appointment, :id, :nombre, :motivo, :observaciones, :fecha, :user_id
  json.url appointment_url(appointment, format: :json)
end
