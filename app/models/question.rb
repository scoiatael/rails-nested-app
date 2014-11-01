class Question < ActiveRecord::Base
  belongs_to :questionnaire
  validates :title, presence: true

  def show
    self.title + " : " + self.id.to_s
  end
end
