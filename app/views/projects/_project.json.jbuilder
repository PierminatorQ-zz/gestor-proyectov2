json.extract! project, :id, :name, :description, :begin_date, :end_date, :status, :created_at, :updated_at
json.url project_url(project, format: :json)
