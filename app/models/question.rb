class Question < ActiveRecord::Base
  has_many :answer, foreign_key: :answer_id #binding_of_caller
end
