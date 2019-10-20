
class CreateArtists < ActiveRecord::Migration[5.2]
  
  def change
    create_table :artists do |t| 
      t.string :name 
      t.string :genre 
      t.Time.now.strftime("%Y").to_i :age 
      t.string :hometown 
     end 
  end 
  
end 