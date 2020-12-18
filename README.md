# ELearning System
![Ruby](https://img.shields.io/badge/ruby-%23CC342D.svg?&style=for-the-badge&logo=ruby&logoColor=white)
![Rails](https://img.shields.io/badge/rails%20-%23CC0000.svg?&style=for-the-badge&logo=ruby-on-rails&logoColor=white)
![Postgres](https://img.shields.io/badge/postgres-%23316192.svg?&style=for-the-badge&logo=postgresql&logoColor=white)

This is a practice project for learning Ruby On Rails. If you are new to rails, you can study this project to get familiar with rails quickly.

In this system, a user can create courses and enroll to other user courses.

## ✨ Features

- Sign-up new accounts
- Create courses
- Enroll, unenroll to other user courses
- Commenting feature ( upcoming )
- Create, edit , delete categories as an admin

**Topics Covered**

- [Rails MVC](https://guides.rubyonrails.org/getting_started.html)
- [Active Record Associations ](https://guides.rubyonrails.org/association_basics.html)
  ( one-to-one, many-to-many, one-to-many, polymorphic )
- Authentication built from scratch
- RSpec Unit Tests
- Internationalization using [I18n](https://guides.rubyonrails.org/i18n.html)
- JavaScript, AJAX

**Screenshots**

<p float="left" align="center">
  <img src="public/images/elearningsystem.png" />
  <img src="public/images/profile.png" width="200"/>
  <img src="public/images/courses.png" width="200"> 
  <img src="public/images/categories.png" width="200">
</p>

## 🪧 ER Diagram

Entity Relationship Diagram of the project models.

<div align="center">
  <img src="public/images/erd.png" alt="ELearning System ERD">

  <p>ELearning System ERD</p>
  <p>( Generated with <a href="https://github.com/voormedia/rails-erd">rails-erd</a> gem )</p>
</div>

## 🛠️ Run the Project in Development

First we need to setup Rails environment in our system. If you have already setup rails environment, please move to the next section.

**Steps to setup Rails environment:**

1. Install Ruby
1. Install Ruby Package Manager ( [rbenv](https://github.com/rbenv/rbenv) (preferred) / rvm )
2. Install Bundler 
3. Setup PostgreSQL Database
4. Setup Git 

Details guide to setup rails environment can be found here: https://gorails.com/setup

**Clone the Project**

Clone the project using any of the available command. 

```bash
git clone https://github.com/Santho07/elearning-system.git
```

or if you have setup github ssh

```bash
git clone git@github.com:Santho07/elearning-system.git
```

After that, run the following commands from project root directory to get up and running.

**Commands to run rails project locally**

1. `bundle install`
2. `rails db:create`
3. `rails db:migrate`
4. `rails db:seed`
5. `rails server`

🌟 You are all set!

Visit: [http://localhost:3000/](http://localhost:3000/)

**Login with Credentials**

email: `admin@gmail.com` <br>
password: `secret`

## 🔰 Commonly Used Rails Commands

- Create New Rails App: `rails new myapp -d postgresql`
- Create Database: `rails db:create`
- Run Migration: `rails db:migrate`
- Seed Database: `rails db:seed`
- Run Server: `rails server`
- Run Server With Port: `rails server --port <portNumber>`
- See Rails Routes: `rails routes`
- Rails Console: `rails c`
- Drop Database: `rails db:drop`
- Reset Database: `rails db:reset`
- Load Structure SQL: `rails db:structure:load`
- Rollback Last Migration: `rails db:rollback`
- Run RSpec: `rspec spec`
- Reset Seed: `rails db:seed:replant`
- Rails Database Console: `rails dbconsole`

## 💡 Useful Resources

- [Ruby API](https://rubyapi.org/)
- [Rails API](https://api.rubyonrails.org/)
- [Better Specs](https://www.betterspecs.org/)
- [Rails Best Practices](https://rails-bestpractices.com/)
- [Ruby Style Guide](https://github.com/rubocop-hq/ruby-style-guide)
- [Rails Style Guide](https://github.com/rubocop-hq/rails-style-guide)
- [Awesome Rails](https://github.com/gramantin/awesome-rails#readme)
- [Ruby on Rails Design Patterns](https://codeclimate.com/blog/7-ways-to-decompose-fat-activerecord-models/)
## 🍰 Contributors

- [Imam Hossain](https://github.com/Santho07)
- [Shuvra Debnath](https://github.com/shuvra-mbstu)

## 🙇 Special Thanks

- Farzana Haque Apu
- Avik Chowdhury Vaia
- Maliha Rahman Apu

For the amazing support, guidance and PR reviews throughout the project.

## 💎 Contributing
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat-square)](http://makeapullrequest.com)

Feel free to add new feature or improve the codebase by opening pull requests. Please add `Rspec` tests for any new changes.

## ©️ License

![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)

Copyright &copy; 2020

<hr>
