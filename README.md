Acebook
==================

Acebook is a Facebook clone - built using Ruby on Rails as our back-end and with two seperate front-ends - one you'll find in this repo using erb to display our front-end.

Further to the above we were set the task of consuming the back-end in a RESTFUL api and making it available and accessible to different front-ends. In this repo you'll find our API as well as our front-end created in Ruby and [here](https://github.com/mackacavs/acebook-react-agil) you'll find our React front-end.

Features
-----

We were given a list of features to implement. These could be divided into the following user stories-

```
As a user
I want to signup to AceBook
So I can login and use the app  

As a user
I want to login to AceBook
So that I can access my posts

As a user
I want to enter my email and password on the signup page
So that I can create a user account

As a user
I want a helpful message if I enter incorrect login details
So that I can see what I have done wrong

As a user
I want to be redirected to the posts page after login
So that I can see my posts

As a user
I want to be redirected to the login page if I am not logged in
So that I can sign in and see my posts

As a user
I want to view post in desc date order
So that I can see newest posts first

As a user
I want to view the date a post was created
So that I can see how old it is

As a user
I only want to view my posts
So that I can see how many posts i have done

```

### Screenshots

<img src="images/consuming_API.png?" width="400px">

How the backend was consumed in an API to be used alongside any front-end

<img src="images/ERB_View.png?" width="400px">

The front-end code using ERB

<img src="images/passing_tests.png?" width="400px">

30 passing tests covering our backend

<img src="images/user_controller.png?" width="400px">

The Controller for the Users

Technologies Used
-----

* Ruby on Rails
  * The project was built using Ruby On Rails and this built our MVC pattern
* Postgres
  * We used the postgresSQL database to persist our data as it was added
* Heroku
  * Our site was hosted by heroku. It can be visited here
* RSpec
  * We used Rspec as our testing framework

Installation
-----

This project has been split into two parts

* A Ruby on Rails front end and back end which can be run from this project using the quickstart instructions below. You can also see this app from Heroku with the following link: https://hidden-ocean-16005.herokuapp.com

* A completely seperate React front end, which can be found following this link: https://secret-lake-91806.herokuapp.com

In order to get the application running locally, firstly clone the repository then write the following commands in your terminal in the relevant directory-

```
> bundle install
> bin/rails db:drop # Only needed if the database has changed since the app was last installed
> bin/rails db:create
> bin/rails db:migrate
> bin/rails server -p 2000
```

Tests
-----

After bundle install has been run you will be able to run rspec to test the application. Just run rspec in your terminal to do so.