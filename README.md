<a name="readme-top"></a>


<div align="center">
    <img src="screenshots/cover-invert.png" alt="" width="200"  height="auto" />
</div>


<!-- ! TABLE OF CONTENTS -->

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
- [🖥️ Backend Integration](#backend-integration)
  - [Key Features](#key-features)
  - [🚀 Live Demo](#live-demo)
- [💻 Getting Started](#getting-started)
  - [Setup](#setup)
  - [Prerequisites](#prerequisites)
  - [Install](#install)
  - [Usage](#usage)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [📝 License](#license)


<!-- ! PROJECT DESCRIPTION -->

# 📖 Vegan4Days | Vegan Recipe App <a name="about-project"></a>
**Vegan4Days** This Ruby on Rails application provides a platform for searching, saving, and potentially creating delicious vegan recipes! Leverage your existing ingredients to find inspiration or keep track of your favorite plant-based dishes. Built with: Ruby on Rails and [Edamam API](https://developer.edamam.com/edamam-recipe-api)


<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details> <summary>Programming Language</summary> <ul> <li>Ruby 3.2.2</li> </ul> </details>

<details> <summary>Web Application Framework</summary> <ul> <li>Rails 7.1.2</li> </ul> </details>

<details> <summary>Database</summary> <ul> <li>PostgreSQL (pg gem)</li> </ul> </details>

<details> <summary>Web Server</summary> <ul> <li>Puma</li> </ul> </details>

<details> <summary>Performance Optimization</summary> <ul> <li>Bootsnap</li> </ul> </details>

<details> <summary>Testing</summary> <ul> <li>Debug</li> <li>Factory Bot (factory_bot_rails gem)</li> <li>RSpec (rspec-rails gem)</li> <li>Capybara</li> <li>Selenium Webdriver</li> </ul> </details>

<details> <summary>Code Quality</summary> <ul> <li>Rubocop</li> </ul> </details>

<details> <summary>Development Tools</summary> <ul> <li>Web Console (web-console gem)</li> </ul> </details>

<details> <summary>Authentication</summary> <ul> <li>Devise (devise gem)</li> <li>Devise-jwt (devise-jwt gem)</li> </ul> </details>

<details> <summary>Authorization</summary> <ul> <li>CanCanCan (cancancan gem)</li> </ul> </details>


<!-- ! Features -->

### Key Features <a name="key-features"></a>

**Recipe Discovery and Browsing:**

- **Search Functionality:** Search recipes by keyword or ingredient.
- **Browse by Category:** Explore recipes categorized by type (main course, dessert, appetizer, etc.).
- **Detailed Recipe Views:** Each recipe displays a link to the original website where you can find the complete recipe instructions, ingredient list, preparation time, and serving suggestions.
- **High-Quality Images:** Enhance user experience with visually appealing recipe photos.

**User Management:**

- **User Accounts:** Allow users to create accounts for saving favorite recipes.
- **Saved Recipes:** Enable users to save their favorite recipes for easy access (if using user accounts).

**On the Horizon:**

- **Nutritional Information:** Display estimated calorie and nutrient information for recipes.
- **Advanced Search:** Filter recipes by cooking time, difficulty level, or specific ingredients.

**Technical Features:**

- Built with Ruby on Rails framework for efficient development and scalability.
- Clean and well-structured codebase for maintainability.
- Responsive design for optimal viewing on all devices (desktop, tablet, mobile).
- Secure user authentication and authorization (if using user accounts).

<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- ! LIVE DEMO -->

<!-- ## 🚀 Live Demo <a name="live-demo"></a> -->

<!-- - [Live Demo Link](https://fmanimashaun.github.io/book-car)

<p align="right">(<a href="#readme-top">back to top</a>)</p> -->


<!-- ! GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:

### Setup

Clone this repository to your desired folder:

Example commands:

- With HTTPS:

```bash
  cd my-folder
  git clone https://github.com/fmanimashaun/book-car.git
```

### Install

Install this project's dependencies with:

```bash
  bundle install
```

### Usage

To run the project, first, make sure to create and migrate your database with the following command:

```bash
  rails db:create
  rails db:migrate
  rails db:migrate RAILS_ENV=test (to setup rspec testing database)
```

Then execute the following command:

```bash
 rails s
```

Runs the app in the development mode.
Open [http://localhost:3000](http://localhost:3000) to view it in your browser.

The page will reload when you make changes.\
You may also see any lint errors in the console.

### Run Linters

#### Rubocop

```bash
 rubocop -A (to fix ruby linter errors)
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- ! AUTHORS -->

## 👥 Authors <a name="authors"></a>

👤 **Esteban Palacios**

- GitHub: [@Estete9](https://github.com/Estete9)
- Twitter: [@NaughTban](https://twitter.com/NaughTban)
- LinkedIn: [Esteban Palacios](https://www.linkedin.com/in/dev-esteban-palacios/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ! FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

- [ ]  **Dark mode.**
- [ ]  **Filter by Cuisine.** 
- [ ]  **Dietary Preferences.** 

<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- ! CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/Estete9/vegan4days_rails/issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- ! SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

Give a ⭐ if you liked this project!

<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- ! ACKNOWLEDGEMENTS -->

<!-- ## 🙏 Acknowledgments <a name="acknowledgements"></a>



<p align="right">(<a href="#readme-top">back to top</a>)</p> -->


<!-- ! LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./MIT) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
