class CreateProjects < ActiveRecord::Migration
  
  def up
  remove_column 
    :projects, :name end
  def down 
    add_column :projects, :name, :string
  end
  
#def change
# create_table :projects do |t|
#  t.string :name
# 
#     t.timestamps
#  end
#   end
end
