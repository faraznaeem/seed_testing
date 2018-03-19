require 'faker'

10.times do
  Blog.create!(title: Faker::RickAndMorty.character,
               content:Faker::RickAndMorty.quote)
end
