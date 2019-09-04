json.extract! message, :id, :context, :topic, :body, :begun_at, :success_at, :failed_at, :created_at, :updated_at
json.url message_url(message, format: :json)
