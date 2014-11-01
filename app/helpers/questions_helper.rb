module QuestionsHelper
  def setup_question(q)
    t = 4 - q.answers.length
    (t > 1 ? t : 1).times { q.answers.build }
    return q
  end
end
