json.extract! report, :id, :name, :status, :created_at, :updated_at
json.url report_url(report, format: :json)
