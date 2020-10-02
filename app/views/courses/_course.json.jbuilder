json.extract! course, :id, :department_id, :course_number, :course_hours, :created_at, :updated_at
json.url course_url(course, format: :json)
