class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :content
      t.string :example
      t.string :right_answer
      t.boolean :display

      t.timestamps
    end
  end
end
