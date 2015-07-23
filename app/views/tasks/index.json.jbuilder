json.array!(@tasks) do |task|
  json.extract! task, :id, :team_id, :name
  json.url task_url(task, format: :json)
end
