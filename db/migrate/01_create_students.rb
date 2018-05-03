class CreateStudents < ActiveRecord::Migration[4.2]

  def change
    create_table :students do |table|
      table.string :name
    end
  end

end
