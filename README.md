FOOD LOG – Ruby on Rails App
============================

Food Log is a simple Ruby on Rails application that allows users to track the food they eat. Users can add, view, update, and delete food entries, each of which can be categorized (e.g., Breakfast, Lunch, Dinner). The app is styled using the Bulma CSS framework for a clean, responsive interface. Shows one-to-many relationships between Entry and Category.

![Screenshot 2025-04-17 at 8 37 56 PM](https://github.com/user-attachments/assets/fe56ba10-5ac6-4ae4-81e6-1e6f624bfd77)
![Screenshot 2025-04-17 at 8 38 01 PM](https://github.com/user-attachments/assets/c673be65-0b8f-4db9-ab8e-aba31d91db9d)
![Screenshot 2025-04-17 at 8 38 07 PM](https://github.com/user-attachments/assets/e9b32bd7-d6d8-429c-8116-7d2851fd23e8)
![Screenshot 2025-04-17 at 8 39 08 PM](https://github.com/user-attachments/assets/02dcb016-0b72-44a1-a7ed-5bfe8d99bbe3)
![Screenshot 2025-04-17 at 8 38 14 PM](https://github.com/user-attachments/assets/35c3a5e2-b501-448a-950d-3585d4a6b1ef)
![Screenshot 2025-04-17 at 8 45 50 PM](https://github.com/user-attachments/assets/8ebbb2fa-f425-4d59-a053-b7da1d2bb3cb)
![Screenshot 2025-04-17 at 8 39 32 PM](https://github.com/user-attachments/assets/dcb7318d-e21c-4162-99b1-dff053a4034a)

Features
--------
 - Create, Read, Update, Delete (CRUD) functionality for food logs
 - Categorization of food items
 - Form validations using Active Record
 - UI styled with Bulma CSS
 - Organized Rails folder structure with scaffolds
 - Model associations and relationships
 - Full testing setup (models, controllers, system tests)
 - Organized Rails folder structure
 - Testing setup 

Technologies
------------
- Ruby on Rails 7
- Ruby 3.x
- SQLite3 or PostgreSQL (configurable)
- Bulma CSS
- Turbo / Hotwire (optional, for enhanced UI responsiveness)
- Minitest for test coverage

Getting Started
---------------

Prerequisites:
- Ruby (3.0 or newer)
- Rails (7.0 or newer)
- Node.js and Yarn (or npm)
- SQLite3 or PostgreSQL
- Git

Installation:
1. Clone the repository:
   ```
   git clone https://github.com/Yma-Van2020/food-log.git
   cd food-log
   ```

3. Install Ruby and JavaScript dependencies:
   ```
   bundle install
   yarn install
   ```

5. Set up the database:
    ```
   rails db:create db:migrate
    ```

6. Start the Rails server:
   ```
   rails server
   ```

8. Visit the app:
   ```
   http://localhost:3000
   ```

Running Tests
-------------
This app includes model, controller, and system tests using Minitest.

Run all tests:
   ```
   bin/rails test
   ```

Project Structure
-----------------
 - app/models/         – Active Record models and associations
 - app/models/         – Active Record models
 - app/controllers/    – Application and resource controllers
 - app/views/          – View templates (ERB)
 - app/assets/stylesheets/ – Bulma and custom styles
