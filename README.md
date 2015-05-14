# Allergies

By: Kim Dang

An allergy score is a single number that tells what someone is allergic to. The scores for each allergen are:

| allergen  |   score   |
|-----------|-----------|
| eggs      |   1       |
peanuts      2
shellfish    4
strawberries 8
tomatoes     16
chocolate    32
pollen       64
cats         128

So if someone is allergic to eggs and strawberries, they get a score of 9.

This website uses a method that is called on someones score - i.e. the score is the object, and returns an array listing what they're allergic to. For example, 3.allergies() would return ["eggs", "peanuts"].

Setup Instructions
----

Install gems with:
```
$ bundle install
```
Run with Sinatra using the command:
```
$ ruby app.rb
```

heroku app url: https://shrouded-woodland-1087.herokuapp.com/
