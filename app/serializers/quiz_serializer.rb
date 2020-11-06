class QuizSerializer
  include JSONAPI::Serializer
  attributes :title
  has_many :questions
  has_many :answers, through: :questions
end
