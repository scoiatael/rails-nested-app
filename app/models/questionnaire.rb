class Questionnaire < ActiveRecord::Base
   def show
     self.title + " : " + self.id.to_s
   end
end
