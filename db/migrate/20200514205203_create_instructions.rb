class CreateInstructions < ActiveRecord::Migration[6.0]
  def change
    create_table :instructions do |t|
      t.integer :country_id
      t.integer :symptom_id
      t.text :instruction
      t.string :photo_url

      t.timestamps
    end
  end
end
