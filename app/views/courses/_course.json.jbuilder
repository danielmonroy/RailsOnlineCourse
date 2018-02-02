json.extract! course, :id, :title, :about, :admin_id, :created_at, :updated_at
json.url course_url(course, format: :json)
