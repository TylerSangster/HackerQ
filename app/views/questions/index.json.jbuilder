json.array!(@questions) do |question|
  json.extract! question, :topic, :question, :status
  json.url question_url(question, format: :json)
end
