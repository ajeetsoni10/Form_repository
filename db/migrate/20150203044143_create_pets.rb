class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :name
      t.float :high_marks
      t.string :sec_marks
      t.string :projects
      t.timestamps
  end
 
end 
end