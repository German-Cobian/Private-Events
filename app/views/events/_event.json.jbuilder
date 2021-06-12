json.extract! event, :id, :title, :description, :date, :user_id, :created_at, :updated_at
json.url event_url(event, format: :json)
