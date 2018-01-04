class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
      t.text :emp_name
      t.text :emp_age
      t.text :emp_sex
      t.text :emp_design
      t.text :emp_salary
      t.text :emp_phone
      t.text :emp_email

      t.timestamps
    end
  end
end
