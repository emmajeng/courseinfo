json.extract! result, :id, :student_name, :result_percentage, :comment, :assignment_id, :created_at, :updated_at
json.url result_url(result, format: :json)
