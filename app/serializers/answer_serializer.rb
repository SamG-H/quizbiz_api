class AnswerSerializer
  include JSONAPI::Serializer
  attributes :content, :is_correct?
  belongs_to :question
end
