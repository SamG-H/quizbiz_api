class QuestionSerializer
  include JSONAPI::Serializer
  attributes :content
  belongs_to :quiz
  has_many :answers
end
