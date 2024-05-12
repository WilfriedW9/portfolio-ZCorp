class CreateProjets < ActiveRecord::Migration[7.1]
  def change
    create_table :projets do |t|
      t.string :nom
      t.string :images_url
      t.string :descriptionR
      t.string :string

      t.timestamps
    end
  end
end
