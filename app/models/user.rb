class User < ActiveRecord::Base
  has_many :answer, foreign_key: :answer_id #dependent: :destroy,
end
