class CreateMedicines < ActiveRecord::Migration[6.0]
  def change
    create_table :medicines do |t|
      t.string :name
      t.string :latin
      t.text :detail
      t.string :photo_url

      t.timestamps
    end
  end
end
