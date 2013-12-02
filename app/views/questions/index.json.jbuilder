json.array!(@questions) do |question|
  json.extract! question, :content, :example, :right_answer, :display
  json.url question_url(question, format: :json)
end
