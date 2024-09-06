json.extract! task, :id, :title, :is_done, :date, :subject, :created_at, :updated_at
json.url task_url(task, format: :json)
