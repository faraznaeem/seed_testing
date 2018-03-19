# How to populate your database with fake data using the faker gem

For this reference guide I have scaffolded a simple blog app using ruby on rails.

#### Steps
- Add `gem 'faker'` to your Gemfile
- Run `$ bundle install`
- Add `require 'faker'` in the top of the seed file
- Add the following code (example):
```ruby
10.times do
           Blog.create!(title: Faker::RickAndMorty.character,
                        content:Faker::RickAndMorty.quote)
         end

```
- Run ` $ rails db:setup`
- Run `$ rails s`


You can change `Faker::RickAndMorty.character` and `Faker::RickAndMorty.quote`
depending on what content you need to be displayed. You can find other examples in the [faker documentation](https://github.com/stympy/faker)