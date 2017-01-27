# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# create_table "freelance_documents", force: :cascade do |t|
#   t.string   "title"
#   t.string   "description"
#   t.text     "file_url"
#   t.text     "image_url"
#   t.datetime "created_at",  null: false
#   t.datetime "updated_at",  null: false
# end
FreelanceDocument.create!(
	title: "Document 1",
	description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud",
	file_url: "https://docs.google.com/document/d/1QG5dg_l96NnYjdFvgE_pyu-KbAL9I7eU6QCatzPbphI/edit?usp=sharing",
	image_url: "https://www.smashingmagazine.com/wp-content/uploads/2016/01/07-responsive-image-example-castle-7-opt.jpg"
)

FreelanceDocument.create!(
	title: "Document 2",
	description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua",
	file_url: "https://docs.google.com/document/d/1QG5dg_l96NnYjdFvgE_pyu-KbAL9I7eU6QCatzPbphI/edit?usp=sharing",
	image_url: "http://www.w3schools.com/css/img_forest.jpg"
)

FreelanceDocument.create!(
	title: "Document 3",
	description: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vita",
	file_url: "https://docs.google.com/document/d/1QG5dg_l96NnYjdFvgE_pyu-KbAL9I7eU6QCatzPbphI/edit?usp=sharing",
	image_url: "http://www.w3schools.com/css/img_forest.jpg"
)

5.times do |d|
  FreelanceDocument.create!(
    title: "Document #{d}",
    description: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vita",
    file_url: "https://docs.google.com/document/d/1QG5dg_l96NnYjdFvgE_pyu-KbAL9I7eU6QCatzPbphI/edit?usp=sharing",
    image_url: "http://www.w3schools.com/css/img_forest.jpg"
  )
end