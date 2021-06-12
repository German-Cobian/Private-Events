![](https://img.shields.io/badge/Microverse-blueviolet)

# Private-Events
This app mimicks the main features of Eventbrite and so is an exercise in the main concepts of Associations in Rails.

![Captura de Pantalla 2021-05-04 a la(s) 11 21 10](https://user-images.githubusercontent.com/68709712/117051288-3b68e200-accb-11eb-8742-03bcdb189d3c.png)

The front end ( `http://localhost:3000/` ) displays the list of all events, categorized by upcoming and past ones. Only signed-in users can register to events. Links in the nav bar allow users to Sign Up, Log In, view all posted Events and Logout if signed in. When Logged-in, a user can access private pages to create events and to view events. Every logged-in user can invite other users to an event. The invited user has the option to accept the invitation, and so, enroll in the event, or to ignore it. Only upcoming events show the option to invite other users. Users have the option to uninvite and to unenroll in events. After an event is successfully created, the user gets redirected to the event's show page.


## Getting Started

To get a local copy up and running follow these simple example steps:


### Prerequisites

* Ruby 2.7.2
* Rails 6.1.3.1
* SQLite3
* Node.js
* Yarn


### Setup and Install

* Open your terminal - Windows: `Win + R`, then type `cmd` | Mac: `Command + space`, then type `Terminal`
* Navigate to a directory of your choosing using the `cd` command
* Run this command in your OS terminal: `git clone git@github.com:kiranitor123/private-events.git` to get a copy of the project
* Navigate to the project's directory using the `cd` command
* Migrate the database to your environment by running `rails db:migrate`
* Run `rails webpacker:install` to configure Webpacker for your environment. Otherwise, an error like `Webpacker::Manifest::MissingEntryError` will appear if you attempt to run the server.
* Install dependencies by running `bundle install`
* Execute `rails server` to fire up the server
* Visit `http://localhost:3000/` in your browser to get into the app
* Interact with the app using the links in the nav bar. To access private pages, sign up by clicking the `Sign Up` link
* Interact with the app
* To close the server, enter `Ctrl + C` in your terminal


## Authors

👤 **Rolando Alvarez Faye**

* GitHub: [@Rolando](https://github.com/kiranitor123)
* Twitter: [@rolando](https://twitter.com/FayeRolando)
* LinkedIn: [Rolando](https://www.linkedin.com/in/rolando-diego-alvarez-faye-b2b34a1a9/)

👤 **German Cobian**

* GitHub: [@German-Cobian](https://github.com/German-Cobian)
* Twitter: [@GermanCobian3](https://twitter.com/GermanCobian3)
* LinkedIn: [@german-cobian](https://www.linkedin.com/in/german-cobian/)


## 🤝 Contributing

Contributions, issues, and feature requests are welcome!


## Show your support

Give a ⭐️ if you like this project!


## Acknowledgments

* Microverse
* The Odin Project


## 📝 License

This project is [MIT](https://github.com/German-Cobian/Re-former/blob/re-former-feature/LICENSE) licensed.# README
