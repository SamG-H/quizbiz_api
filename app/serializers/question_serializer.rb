class QuestionSerializer
  include JSONAPI::Serializer
  attributes :content
  belongs_to :quiz
end
