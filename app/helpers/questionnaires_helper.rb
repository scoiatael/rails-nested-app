module QuestionnairesHelper
  def setup_questionnaire(q)
    q.questions.build
    return q
  end
end
