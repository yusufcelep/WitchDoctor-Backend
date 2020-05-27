class CreateCountries < ActiveRecord::Migration[6.0]
  def change
    create_table :countries do |t|
      t.string :name
      t.string :region
      t.string :photo_url

      t.timestamps
    end
  end
end
