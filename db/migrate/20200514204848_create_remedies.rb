class CreateRemedies < ActiveRecord::Migration[6.0]
  def change
    create_table :remedies do |t|
      t.integer :country_id
      t.integer :symptom_id
      t.integer :medicine_id

      t.timestamps
    end
  end
end
