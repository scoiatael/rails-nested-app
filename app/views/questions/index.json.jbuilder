json.array!(@questions) do |question|
  json.extract! question, :id, :title, :comment, :questionnaire_id
  json.url question_url(question, format: :json)
end
