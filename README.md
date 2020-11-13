![](https://img.shields.io/badge/Microverse-blueviolet)

# Members Only

The Microverse Forms and Authentication project for Ruby on Rails that consists of creating an application of building an exclusive clubhouse where your members can write embarrassing posts about non-members. Inside the clubhouse, members can see who the author of a post is but, outside, they can only see the story and wonder who wrote it..

## Built With
- Ruby programming language
- Rails framework
- HTML
- CSS
- Bootstrap

### Rails gems:
- Devise

### Additional gems:
- rubocop

## Authors
### Author
- 👤GitHub: [Jose Abel Ramirez](https://github.com/jose-Abel)
- Linkedin: [Jose Abel Ramirez Frontany](https://www.linkedin.com/in/jose-abel-ramirez-frontany-7674a842/)

### Author
- 👤GitHub: [Guillain Bisimwa](https://github.com/guillainbisimwa
)
- Linkedin: [Guillain Bisimwa](https://www.linkedin.com/in/guillain-bisimwa-8a8b7a7b/)

## Getting Started
Can download this code with any method and over the terminal with the commands:

- git clone https://github.com/jose-Abel/members-only.git
- In order to test the relationship between User, Post and Comment model open the Rails console from the terminal with the command
- rails console (or it could be "rails c")
- Once in the Rails console, can test for the relationship between user and user2, instance objects of the User model, post and post2 instance objects of the Post model, and comment and comment2 instance objects of the Comment model.

## Run linters
For the linters, this tests runs once you make a PR, if you have it in the respective folder. In order to have this tests, after cloning this project:
 - cd members-only
- From the root of this project create the folders .github/workflows
- Add a copy of [.github/workflows/tests.yml](https://github.com/microverseinc/linters-config/blob/master/ruby/.github/workflows/tests.yml) to the .github/workflows

## Run Rails mini test
To run all of the tests, open the terminal from the root of the program and type the command:

- rails test

## Run Rubocop tests
The instructions to setup this tests are at this repository: [Rubocop instructions](https://github.com/microverseinc/linters-config/tree/master/ruby)

To download rubocop and run the tests on your local environment, this are the commands to type in the Linux, Mac terminal or Windows cmd:
- gem 'rubocop'
- cd members-only
- copy this file [.rubocop.yml](https://github.com/microverseinc/linters-config/blob/master/ruby/.rubocop.yml) in the root directory of the project
- type in the terminal 'rubocop'


### Acknowledgments
Appreciate the Ruby Team, and a special acknowledgment to Microverse for pushing us further to increase our knowledge.


## 📝 License
This project is MIT licensed.
