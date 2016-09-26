class CreatePetitions < ActiveRecord::Migration[5.0]
  def change
    create_table :petitions do |t|
      t.string :image
      t.text :description
      t.string :video_url
      t.string :tag
      t.text :location
      t.text :country
      t.string :state

      t.timestamps
    end
  end
end
