# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Projet.create(
  nom: "Demineur",
  descriptionR:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla luctus, nibh sit amet imperdiet semper, nisi sapien ultricies quam, id maximus tortor justo ut mi. Suspendisse sollicitudin in magna ac lacinia. Nunc eu suscipit arcu. Praesent vehicula libero justo. Mauris varius varius lacinia. Etiam sed magna et ante dignissim consectetur. Suspendisse potenti. Aenean suscipit, diam at eleifend fermentum, dolor nisl aliquam sapien, ut euismod ex ex quis dui. In hac habitasse platea dictumst. Donec tristique in justo id semper. Morbi nec imperdiet lacus, et vehicula leo. Quisque dictum risus odio, sit amet consectetur urna pretium nec. Sed quis convallis sapien. Morbi aliquam mollis elementum.
  Vestibulum tincidunt dictum enim ac bibendum. Maecenas quis viverra ligula, in bibendum nisi. Vestibulum in massa id mi accumsan semper quis vel ipsum. Proin consequat congue lacinia. Vivamus a diam metus. Maecenas id feugiat nisi. In.",
  images_url: "https://www.google.com/imgres?q=demineur&imgurl=https%3A%2F%2Fimages.frandroid.com%2Fwp-content%2Fuploads%2F2014%2F01%2FDe%25CC%2581mineurs-android-ennui-killer.png&imgrefurl=https%3A%2F%2Fwww.frandroid.com%2Fandroid%2Fapplications%2Fjeux-android-applications%2F188967_le-jeu-demineur-vient-hanter-votre-smartphone-android&docid=9cPMnv4EsRx3RM&tbnid=CifpoS0ysQx-uM&vet=12ahUKEwif1pDXuYiGAxVWbKQEHRJaAwIQM3oECCEQAA..i&w=562&h=900&hcb=2&ved=2ahUKEwif1pDXuYiGAxVWbKQEHRJaAwIQM3oECCEQAA",
  descriptionC: "Description complète",
  images_process_url:"https://www.google.com/imgres?q=demineur&imgurl=https%3A%2F%2Fimages.frandroid.com%2Fwp-content%2Fuploads%2F2014%2F01%2FDe%25CC%2581mineurs-android-ennui-killer.png&imgrefurl=https%3A%2F%2Fwww.frandroid.com%2Fandroid%2Fapplications%2Fjeux-android-applications%2F188967_le-jeu-demineur-vient-hanter-votre-smartphone-android&docid=9cPMnv4EsRx3RM&tbnid=CifpoS0ysQx-uM&vet=12ahUKEwif1pDXuYiGAxVWbKQEHRJaAwIQM3oECCEQAA..i&w=562&h=900&hcb=2&ved=2ahUKEwif1pDXuYiGAxVWbKQEHRJaAwIQM3oECCEQAA",

)
