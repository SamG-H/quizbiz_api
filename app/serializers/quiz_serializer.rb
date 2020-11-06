class QuizSerializer
  include JSONAPI::Serializer
  attributes :title
  has_many :questions
end
