json.extract! event, :id, :title, :note, :created_at, :updated_at
json.url event_url(event, format: :json)
