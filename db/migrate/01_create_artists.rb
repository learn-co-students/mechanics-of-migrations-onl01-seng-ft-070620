# lesson was originally created with gem version supporting Rails 5.2, need to inherit from that version
class CreateArtists < ActiveRecord::Migration[5.2]

  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end

end
