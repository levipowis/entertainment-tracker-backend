# Entertainment Tracking App

## MVP Features

- A user can signup and login
- A user can view a list of items
- A user can add items to their list
- A user can remove items from their list
- A user can add items to their favorites
- A user can remove items from their favorites

## Additional features

- A user can search for a specific item
- A user can leave a review on an item
- Show most popular items

## DB Models

- User

  - name
  - email
  - password_digest
  - image_url

- Item

  - name
  - image_url
  - description:text
  - category
  - user_id:integer
  - favorite:boolean

## APIs

- TMDB
  - https://developer.themoviedb.org/reference/intro/getting-started
  - Ruby Gem: https://github.com/ahmetabdi/themoviedb/
