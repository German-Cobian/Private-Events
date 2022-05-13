![](https://img.shields.io/badge/Microverse-blueviolet)

# Private-Events

This app is an exercise in the main concepts of Associations in Rails (mimicks the main features of Eventbrite).

![Enter-post](/app/assets/images/Enter-post.png?raw=true "Enter post")

The landing page ( `http://localhost:3000/` ) displays the list of all events, categorized as "Upcoming" or "Past".

![Landing page](/app/assets/images/Landing-page.png?raw=true "Landing page")

Links in the nav bar allow users to sign-Up, log-In, and view all posted events. 

When Logged-in, a user can access private pages to create events,

![Create event](/app/assets/images/Create-event.png?raw=true "Create event")

and to view events he/she is hosting, is enrolled in and are upcoming, or was enrolled in and have already taken place.

![Event enrolled](/app/assets/images/Event-enrolled.png?raw=true "Event enrolled in")

After an event is successfully created, the user gets redirected to the event's show page. The user can then invite other users to events he/she is hosting. Only upcoming events show the option to invite other users.

![Invite](/app/assets/images/Invite.png?raw=true "Invite")

The invited user has the option to accept the invitation, and so, enroll in the event, or to ignore it.

![Enroll in event](/app/assets/images/Enroll-in-event.png?raw=true "Enroll in event")

Users have the option to uninvite to events they are hosting,

![Invitation cancel](/app/assets/images/Invitation-cancel.png?raw=true "Invitation cancel")

and to unenroll from events they had signed-up for. 

![Event-cancel](/app/assets/images/Event-cancel.png?raw=true "Event cancel")


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
* Run this command in your OS terminal: `git clone git@github.com:German-Cobian/Private-Events.git` to get a copy of the project
* Navigate to the project's directory using the `cd` command
* Migrate the database to your environment by running `rails db:migrate`
* Run `rails webpacker:install` to configure Webpacker for your environment
* Install dependencies by running `bundle install`
* Execute `rails server` to fire up the server
* Visit `http://localhost:3000/` in your browser to get into the app
* Interact with the app using the links in the nav bar. To access private pages, you must sign-up first and then for subsequent sessions log-in. 
* To close the server, enter `Ctrl + C` in your terminal


## Authors

👤 **Rolando Alvarez Faye**

* GitHub: [@Rolando](https://github.com/kiranitor123)
* Twitter: [@rolando](https://twitter.com/FayeRolando)
* LinkedIn: [Rolando](https://www.linkedin.com/in/rolando-diego-alvarez-faye-b2b34a1a9/)

👤 **German Cobian**

* GitHub: [@German-Cobian](https://github.com/German-Cobian)
* Twitter: [@GermanCobian1](https://twitter.com/GermanCobian1)
* LinkedIn: [@german-cobian](https://www.linkedin.com/in/german-cobian/)


## 🤝 Contributing

Contributions, issues, and feature requests are welcome!


## Show your support

Give a ⭐️ if you like this project!


## Acknowledgments
Guidelines for this project supplied by [The Odin Project](https://www.theodinproject.com/lessons/ruby-on-rails-private-events)

## 📝 License

This project is [MIT](https://github.com/German-Cobian/Private-Events/blob/develop/LICENSE) licensed.
