# FocusMobileLimited Challenge
An web application to login and view Accounts and their related opportunites.

## How to use the application
As a user, you will see the welcome to Opportunity Management page with a login link. Click login if you have an existing account. If you do NOT have an account yet, click sign up to create one.
On successfully loggin in, you will see the accounts page with a create account button. You can create account button and view opportunites button.The click account button brings up a form used to create an account. The view opportunities button show a list of the available opportunities. This page has a create opportunity button which redirects to a form from which you can select an account, stage and fill in the appropriate details which are added to the opportunities page.

## Getting Started
Change the current working directory to the location where you want the cloned directory to be made.

```
$ git clone https://github.com/BasilMawejje/OpportunityManagement.git
```

## Prerequisites
- ruby 2.4.0
- ruby rails 5.1.4

### Installing
Ensure that the gem versions on your local machine are as specified in the Gemfile.
Run bundle install to install dependencies.

## Built With
This web application is written in Ruby using the Rails framework.
The models for this project are:
- User
- Account
- Opportunity
- Stage

## How to run the application
-If you have Ruby on Rails installed on your machine, clone the repository into a directory in the terminal.
- cd into the project directory
- Run **bundle install**
- Run **rails db:migrate**
- Run **rails db:seed**
- Start the rails server with **rails server**

## Motivation to use Ruby on Rails
The Ruby on Rails has a variety of tools which are easy to implement into code. It has a variety of gems(think of these as libraries) which offer easy and efficient solutions to the problems in the challenge. The gems used for this project are well maintained and are supported at the time of writing this web application.

#### Main Gems and Helpers
* [Rails](https://github.com/rails/rails)
* [Devise](https://github.com/plataformatec/devise)
* [Bootstrap](https://github.com/twbs/bootstrap-rubygem)

#### Development Gems
* [Pry Byebug](https://github.com/deivid-rodriguez/pry-byebug)

## Author
* [BasilMawejje](https://github.com/BasilMawejje)

## License
MIT license

## Acknowledgments
The entire project is comprised of open source code so a huge **THANKS** to the open source community.
