<a name="readme-top"></a>

<!--
HOW TO USE:
This is an example of how you may give instructions on setting up your project locally.

Modify this file to match your project and remove sections that don't apply.

REQUIRED SECTIONS:
- Table of Contents
- About the Project
  - Built With
  - Live Demo
- Getting Started
- Authors
- Future Features
- Contributing
- Show your support
- Acknowledgements
- License

After you're finished please remove all the comments and instructions!
-->

<!-- TABLE OF CONTENTS -->

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
    - [🖺 Entity Relationship Diagram](#er-diagram)
  - [<img src="https://cdn-icons-png.flaticon.com/512/5360/5360804.png" width="23" height="20"/> Kanban Board](#kanban-board)
  - [<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/React-icon.svg/539px-React-icon.svg.png" width="23" height="20"/> React Frontend](#react-frontend)
  - [<img src="https://emojipedia-us.s3.amazonaws.com/source/microsoft-teams/337/spiral-notepad_1f5d2-fe0f.png" width="23" height="20"/> API Documentation](#api-docs)
  - [🚀 Live Demo](#live-demo)
- [💻 Getting Started](#getting-started)
  - [Setup](#setup)
  - [Prerequisites](#prerequisites)
  - [Install](#install)
  - [Usage](#usage)
  - [Run tests](#run-tests)
  - [Deployment](#triangular_flag_on_post-deployment)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [❓ FAQ](#faq)
- [📝 License](#license)

<!-- PROJECT DESCRIPTION -->

# 📖 Cherry Rooms Backend <a name="about-project"></a>

**Cherry Rooms Backend** is a luxury room rental service back-end where users can first signup and log-in and then create new rooms by filling in all the information about their luxury room, then reserve existing rooms , delete rooms, and delete reservations. It is built and connected by using two different repos, including Back-end(Rails) and Front-end(React/Redux).
![Cherry Rooms](../../../../../Downloads/as.jpg)

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
  <summary>Client</summary>
  <ul>
    <li><a href="https://reactjs.org/">React.js</a></li>
  </ul>
</details>

<details>
  <summary>Server</summary>
  <ul>
    <li>Rails</li>
  </ul>
</details>

<details>
<summary>Database</summary>
  <ul>
    <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
  </ul>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>

- **[Luxary Rooms List endpoint]**
- **[JWT Authorization with Devise upon login and register]**
- **[Authenticated Users can create/delete as removed a Room]**
- **[Authenticated Users can reserve/remove a Reservation]**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- Kanban Board -->

## <img src="https://cdn-icons-png.flaticon.com/512/5360/5360804.png" width="23" height="20"/> Kanban Board <a name="kanban-board"></a>

### Kanban Board

- [Kanban Board]()

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- API Docs -->

## <img src="https://emojipedia-us.s3.amazonaws.com/source/microsoft-teams/337/spiral-notepad_1f5d2-fe0f.png" width="23" height="20"/> API Documentation<a name="api-docs"></a>

- Here is the API documentation of the project [Cherry Rooms API-Docs](https://cherry-room-service.onrender.com/api-docs/index.html)
  ![api-docs](https://user-images.githubusercontent.com/84629565/215859675-517549c1-a4ed-46e9-97c9-069cf257ff03.png)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ER DIAGRAM-->

## :card_index: Entity Relationship Diagram <a name="er-diagram"></a>

![er-diagram]()

<!-- React Frontend -->

## <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/React-icon.svg/539px-React-icon.svg.png" width="23" height="20"/> React Frontend <a name="react-frontend"></a>

- Here is the Frontend part of the project [Cherry Rooms front-end](https://github.com/adel-gu/Cherry-Rooms-front-end)

## 🚀 Live Demo <a name="live-demo"></a>

- [Live Demo :rocket:](https://cherryrooms.netlify.app/) :smiley:

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

- Clone the repository to your local machine. - ** git clone `https://github.com/adel-gu/Cherry-Rooms-back-end.git` **

### Prerequisites

To run this project you need:
`Git` and `Ruby`

```
 gem install rails
```

### Install

Install this project with:

```
  bundle install
```

Create a Database (Mandatory)

- Run `rake db:create:all` and `rake db:migrate`
- Run `rake db:seed` to populate the database with some sample data if you add any.
- Run `rails s` to start the server.
- In your browser, go to http://localhost:3000.

Run tests

```
bundle exec rspec
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTHORS -->

## 👥 Authors (4 Micronauts) <a name="authors"></a>

👤 **Zuhaib Amjad**

- GitHub: [@Zuhaib042](https://github.com/Zuhaib042)
- Twitter: [@Zuhaib042](https://twitter.com/Zuhaib042)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/zuhaib-amjad/)

👤 **Adel Guitoun**

- GitHub: [@adel-gu](https://github.com/adel-gu)
- Twitter: [@GuitounAdel](https://twitter.com/GuitounAdel)
- LinkedIn: [adelguitoun](https://linkedin.com/in/adelguitoun)

👤 **Aminu Rabiu**

- GitHub: [@arabiu033](https://github.com/arabiu033)
- LinkedIn: [LinkedIn](https://linkedin.com/in/larabiu033)

👤 **Joel Kugonza**

- GitHub: [@Joel-100](https://github.com/Joel-100)
- Twitter: [@Joel Kugonza](https://twitter.com/JoelKugonza)
- LinkedIn: [Joel Kugonza](https://www.linkedin.com/in/joel-kugonza/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

- [ ] **[Admin Roles and access to add New lux Rooms]**
- [ ] **[Keep count of rooms using addtional attribute]**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

Give a ⭐️ if you like this project!

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

I would like to thank:

- [Microverse](https://www.microverse.org/)
- Code Reviewers

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./MIT.md) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
