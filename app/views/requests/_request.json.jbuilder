json.extract! request, :id, :confirmation, :user_id, :job_id, :created_at, :updated_at
json.url request_url(request, format: :json)
