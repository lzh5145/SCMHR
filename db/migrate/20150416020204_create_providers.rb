class CreateProviders < ActiveRecord::Migration
  def change
    create_table :providers do |t|
      t.string :description
      t.string :name
      t.string :address
      t.string :phone
      t.string :email
      t.boolean :openings
      t.string :insurance
      t.string :specialties
      t.string :providertype

      t.timestamps
    end
  end
end
