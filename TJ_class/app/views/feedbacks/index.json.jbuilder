json.array!(@feedbacks) do |feedback|
  json.extract! feedback, :id, :rate_service_from_1_to_10, :name_of_your_representative, :would_you_use_us_again
  json.url feedback_url(feedback, format: :json)
end
