json.extract! teacher, :id, :name, :department, :grade, :phone, :email, :created_at, :updated_at
json.url teacher_url(teacher, format: :json)
