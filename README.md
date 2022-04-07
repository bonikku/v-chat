# V-Chat
A real-time chatting app made with Action Cable and Semantic UI as frontend.
![Screenshot 2021-11-16 at 20 28 23](https://user-images.githubusercontent.com/41334805/142052409-6fe23725-5fcd-4e72-accf-db394dde12ec.png)
# Demo
Link: https://v-chat-nikola.herokuapp.com/
There are two users created for testing the app on production:

User#1

User#2

both are using the same password "password" ^^

 ## Table of Contents
* [Running the app](#how-to-run)
* [About app](#about-app)
* [What I have learnt](#what-i-have-learnt)
* [Inspiration](#inspiration)

## Install
### Requirements
-**Rails 6**

-**Redis** for production (in development mode the project is using the built in subscription adapter)


### How to run

Download the repo with git:
```
git clone https://github.com/bonikku/v-chat
```
The run yarn to install dependencies
```
yarn install
```
Finally you can start the rails server:
```
rails s
```

### About app
Simple application with single chat room created with action cable on Rails 6, showing messages in real-time.

### What I have learnt
This project taught me basics of building real-time functions in Rails, plus encouraged me to learn JavaScript.

### Inspiration
The project was inspired by "The Complete Ruby on Rails Developer Course" available on udemy.
