class Questionnaire < ActiveRecord::Base
  has_many :questions
  accepts_nested_attributes_for :questions,
    allow_destroy: true,
    reject_if: :all_blank

   def show
     self.title + " : " + self.id.to_s
   end
end
