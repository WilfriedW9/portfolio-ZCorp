puts "Resetting database"

Projet.destroy_all

Projet.create(
  nom: "Demineur",
  descriptionR:"Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime dolore dolorum deleniti rem dolorem modi distinctio illum quod at assumenda.",
  images_url: "https://www.google.com/imgres?q=demineur&imgurl=https%3A%2F%2Fimages.frandroid.com%2Fwp-content%2Fuploads%2F2014%2F01%2FDe%25CC%2581mineurs-android-ennui-killer.png&imgrefurl=https%3A%2F%2Fwww.frandroid.com%2Fandroid%2Fapplications%2Fjeux-android-applications%2F188967_le-jeu-demineur-vient-hanter-votre-smartphone-android&docid=9cPMnv4EsRx3RM&tbnid=CifpoS0ysQx-uM&vet=12ahUKEwif1pDXuYiGAxVWbKQEHRJaAwIQM3oECCEQAA..i&w=562&h=900&hcb=2&ved=2ahUKEwif1pDXuYiGAxVWbKQEHRJaAwIQM3oECCEQAA",
  descriptionC: "Description complète du démineur hihi",
  images_process_url:"https://picsum.photos/200/300",
)

Projet.create(
  nom: "Bataile Navale",
  descriptionR:"Bataille Navale et tout",
  images_url: "https://picsum.photos/200/300",
  descriptionC: "pan Pan BOOMB OOM",
  images_process_url:"https://picsum.photos/200/300",
)

puts "Database populated"
