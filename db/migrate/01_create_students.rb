class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table do :students |t|
         t.string :name 
       end 
     end 
end
