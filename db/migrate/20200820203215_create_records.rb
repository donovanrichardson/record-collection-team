class CreateRecords < ActiveRecord::Migration[6.0]
  def change
    create_table :records do |t|
      t.string :title
      t.integer :release_year
      t.string :cover_image
      t.references :artist
      t.timestamps
    end
  end
end
