# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

book_1 = Book.create(
  title: "The Green Bay Tree",
  author: "Leonore Marvin",
  genre: "Crime/Detective",
  summary: "Dicta velit modi. Recusandae soluta iusto. Provident sed excepturi.",
  number_sold: 584,
  popularity: "high"
)
book_2 = Book.create(
  title: "Number the Stars",
  author: "Marc Klocko",
  genre: "Fiction narrative",
  summary: "Molestiae commodi itaque. Tenetur harum rerum. Rerum nobis et.",
  number_sold: 52,
  popularity: "high"
)
book_3 = Book.create(
  id: 45,
  title: "Number the Stars",
  author: "Mimi Powlowski",
  genre: "Mystery",
  summary: "Magnam ut sunt. Ducimus aspernatur consequatur. Consequatur sit voluptatem.",
  number_sold: 2,
  popularity: "low"
)