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
```
gem 'rspec'
gem 'sinatra'
```
9. Run bundle
```
bundle
```
