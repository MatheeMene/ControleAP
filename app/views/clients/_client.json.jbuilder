json.extract! client, :id, :full_name, :birth_date, :job, :location_init, :location_value, :apto_number, :iptu, :created_at, :updated_at
json.url client_url(client, format: :json)
