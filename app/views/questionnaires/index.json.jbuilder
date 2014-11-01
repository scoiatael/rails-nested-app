json.array!(@questionnaires) do |questionnaire|
  json.extract! questionnaire, :id, :title
  json.url questionnaire_url(questionnaire, format: :json)
end
