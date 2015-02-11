json.array!(@earnings) do |earning|
  json.extract! earning, :id, :member_id, :amount, :time
  json.url earning_url(earning, format: :json)
end
