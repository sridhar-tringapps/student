# Students list

## About the Project
- It is a student-teacher portal that can be used by students and teachers.
- `Students` can login and add their details.
- `Teachers` can login and view the list of the students.
- Also it has a `admin` login where admin can monitor the list of teachers and students.
- Teachers can `edit` or `delete` the student data.
- Admins can `edit` or `delete` teachers and students data.
- Admin, Teacher and student roles can only be assigned in the console by changing the `role` in user table.

##### You can checkout the project in https://adminstudent.herokuapp.com/

#### For using the project in your local drive follow these steps

#### Prerequisites

The setups steps expect following tools installed on the system.

- Github
- Ruby 3.0.0
- Rails 6.1.3.1


#### 1. Check out the repository

```
git clone https://github.com/sridhar16899/student.git
```

#### 2. Installing the Gems

Run the following command to install all the gemfile corresponding to the project

```ruby
bundle install
```

#### 3. Create and setup the database

Run the following commands to create and setup the database.

```ruby
bundle exec rake db:create
bundle exec rake db:setup
```

#### 4. Start the Rails server

You can start the rails server using the command given below.

```ruby
rails s
```

And now you can visit the site with the URL http://localhost:3000

