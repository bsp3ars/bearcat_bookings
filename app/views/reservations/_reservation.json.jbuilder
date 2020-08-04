json.extract! reservation, :id, :room_id, :reservation_time, :reservation_code, :created_at, :updated_at
json.url reservation_url(reservation, format: :json)
