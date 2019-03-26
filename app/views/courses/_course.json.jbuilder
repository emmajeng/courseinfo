json.extract! course, :id, :title, :description, :course_type, :duration, :profile_id, :created_at, :updated_at
json.url course_url(course, format: :json)
