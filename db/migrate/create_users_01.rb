Class CreateUsers < ActiveRecord::Migration[5.1]
  def change 
    create table :articles do |t|
      t.string :name 
      t.string :email 
      t.string :password 
    end 
  end 
end 
