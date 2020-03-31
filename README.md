# Battle

Battle is a simple two player game

## My development process

1. I created a new directory via the command line:
```
mkdir Battle
```
2. I created this file:
```
touch README.md
```
3. I initialized git
```
git init
```
4. I created a new repository on [GitHub](https://github.com/tommyrharper/Battle)
5. I pushed from my local machine to my GitHub repository.
```
git add README.md
git commit -m "first commit"
git remote add origin git@github.com:tommyrharper/Battle.git
git push -u origin master
```
6. I created a Gemfile.
```
bundle init
```
7. I initialized RSPEC:
```
rspec --init
```
8. Add dependencies to the Gemfile:
```ruby
gem 'rspec'
gem 'sinatra'
```
9. Run bundle
```
bundle
```
10. Created app.rb and config.ru
```
touch app.rb
touch config.ru
```
11. Add this to app.rb
```ruby
require 'sinatra/base'

class Battle < Sinatra::Base
  get '/' do
    "Hello Battle!"
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
```
12. Add this to config.ru
```ruby
require_relative "./app"
run Battle
```
14. Now it should be up and running! Run this command in the Battle directory:
```
rackup
```
15. Go to localhost:9292
```
Hello Battle!
```
16. It is up and running! Time to make the game.