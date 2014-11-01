class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :title
      t.text :comment
      t.belongs_to :questionnaire, index: true

      t.timestamps
    end
  end
end
