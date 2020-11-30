class CreateDogs < ActiveRecord::Migration[5.2]
  def up#creates table and collumns
    create_table :dog |t|

  end

  def down#drops the table
  end
end
