FOOD LOG – Ruby on Rails App
============================

Food Log is a simple Ruby on Rails application that allows users to track the food they eat. Users can add, view, update, and delete food entries, each of which can be categorized (e.g., Breakfast, Lunch, Dinner). The app is styled using the Bulma CSS framework for a clean, responsive interface.

![Screenshot 2025-04-17 at 8 38 27 PM](https://github.com/user-attachments/assets/3ad19041-11d8-4d57-9e8c-1788e9ba3e9c)
![Screenshot 2025-04-17 at 8 38 14 PM](https://github.com/user-attachments/assets/9d37deab-5daf-4a08-957d-2526e01e6ac0)
![Screenshot 2025-04-17 at 8 39 32 PM](https://github.com/user-attachments/assets/470c0a85-ecfc-4756-b556-287a43f7b623)
![Screenshot 2025-04-17 at 8 38 09 PM](https://github.com/user-attachments/assets/2a9e3cd3-d218-4584-9fd8-89fa36e9bfcd)
![Screenshot 2025-04-17 at 8 39 08 PM](https://github.com/user-attachments/assets/5882f817-fcda-457e-8341-bf741c540d9e)
![Screenshot 2025-04-17 at 8 38 07 PM](https://github.com/user-attachments/assets/6d2d2df6-d6a6-4e09-9788-916acd681e18)
![Screenshot 2025-04-17 at 8 38 01 PM](https://github.com/user-attachments/assets/92a82d92-67c3-476e-9fba-34d4f7e1f00b)
![Screenshot 2025-04-17 at 8 37 56 PM](https://github.com/user-attachments/assets/184732c3-d029-4474-a1f3-831a8d4c4720)


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
