FOOD LOG – Ruby on Rails App
============================

Food Log is a simple Ruby on Rails application that allows users to track the food they eat. Users can add, view, update, and delete food entries, each of which can be categorized (e.g., Breakfast, Lunch, Dinner). The app is styled using the Bulma CSS framework for a clean, responsive interface.

Features
--------
- Create, Read, Update, Delete (CRUD) functionality for food logs
- Categorization of food items
- Form validations using Active Record
- UI styled with Bulma CSS
- Organized Rails folder structure with scaffolds
- Model associations and relationships
- Full testing setup (models, controllers, system tests)

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
- app/controllers/    – Application and resource controllers
- app/views/          – View templates (ERB)
- app/assets/stylesheets/ – Bulma and custom styles
- test/               – Test files for models, controllers, and system behavior
