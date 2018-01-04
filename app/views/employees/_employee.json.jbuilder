json.extract! employee, :id, :emp_name, :emp_age, :emp_sex, :emp_design, :emp_salary, :emp_phone, :emp_email, :created_at, :updated_at
json.url employee_url(employee, format: :json)
