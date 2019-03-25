json.extract! task, :id, :subject, :start_time, :finish_time, :memo, :created_at, :updated_at
json.url task_url(task, format: :json)
