class CreateDogs < ActiveRecord::Migration[5.2]
  def up#creates table and collumns
    create_table :dog |t|
    t.string :name
    t.string :breed 
  end

  def down#drops the table
  end
end
