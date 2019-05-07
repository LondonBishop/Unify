class AddUcasCodeToCourses < ActiveRecord::Migration[5.2]
  def change
    add_column :courses, :ucas_code, :string
  end
end
