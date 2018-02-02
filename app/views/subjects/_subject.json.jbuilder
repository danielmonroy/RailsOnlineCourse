json.extract! subject, :id, :title, :content, :interaction_id, :number, :created_at, :updated_at
json.url subject_url(subject, format: :json)
