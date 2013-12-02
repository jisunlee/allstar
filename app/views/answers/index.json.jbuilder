json.array!(@answers) do |answer|
  json.extract! answer, :question_id, :user_id, :user_answer, :spend_time
  json.url answer_url(answer, format: :json)
end
