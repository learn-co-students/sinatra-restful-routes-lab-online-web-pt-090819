class CreateRecipes < ActiveRecord::Migration

def up
    create_table :users do |t|
      t.string :username
      t.string :password_digest
    end
  end
  
  def down
    drop_table :users
  end

  def change
    create_table :recipes do |t|
      t.string :name
      t.string :ingredients
      t.string :cook_time
  end