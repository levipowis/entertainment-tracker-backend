# Entertainment Tracking App

## MVP Features

- A user can signup and login
- A user can view each item
- A user can add items to their favorites
- A user can remove items from their favorites

## Addistional features

- Use a movie/tv API to get detailed info about items
- A user can search to find specific items
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

- Favorite
  - user_id:integer
  - item_id:integer
