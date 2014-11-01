class Question < ActiveRecord::Base
  belongs_to :questionnaire
  has_many :answers
  accepts_nested_attributes_for :answers,
    allow_destroy: true,
    reject_if: :all_blank

  def show
    self.title + " : " + self.id.to_s
  end
end
