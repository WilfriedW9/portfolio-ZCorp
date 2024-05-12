class AddStuffToProjets < ActiveRecord::Migration[7.1]
  def change
    add_column :projets, :descriptionC, :string
    add_column :projets, :images_process_url, :string
  end
end
