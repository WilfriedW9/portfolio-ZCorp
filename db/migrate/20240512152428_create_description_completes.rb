class CreateDescriptionCompletes < ActiveRecord::Migration[7.1]
  def change
    create_table :description_completes do |t|
      t.string :nom
      t.string :textes
      t.string :images_url
      t.string :string
      t.references :projet, null: false, foreign_key: true

      t.timestamps
    end
  end
end
