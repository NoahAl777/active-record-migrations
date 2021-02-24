class CreateArtists < ActieRecord::Migration[5.2]
  def change
    create_table :artists do |t| #creates table with ruby through AR
      t.string :name #creates columns and names them
      t.string :genre
      t.integer :age
      t.string :hometown
      #Active record creates the Primary Key on its own
    end
  end
end