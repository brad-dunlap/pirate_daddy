<a name="readme-top"></a>

<div align="center">

# Pirate Daddy


</div>
<div align="center">
  <h3 align="center"></h3>

  <div align="center">
    <br>
    <p> The Pirate Daddy app allows users to input a phone number and receive a random pirate insult via text message. If they text back, they will receive a response telling them to visit the app. Users can also call the associated number to hear a funny voice message.
This app was created during a Hackathon Event at Turing School of Software and Design.</p>
    <br />
    <a href="https://https://github.com/GreenGogh47/pirate_daddy/issues">Report Bug</a>
    ·
    <a href="https://https://github.com/GreenGogh47/pirate_daddy/issues">Request Feature</a>
    ·
    <a href="https://pirate-insult-generator.herokuapp.com/">Deployed Heroku App</a>
  </div>
</div>

<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li><a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li><a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#installation-and-use">Installation and Use</a></li>
      </ul>
    </li>
    <li><a href="#available-endpoints">Available Endpoints</a></li>
    <li><a href="#goals">Goals</a></li>
  </ol>
</details>

<br>

<!-- ABOUT THE PROJECT -->
## About The Project

Pirate Daddy is a fun and entertaining project that brings pirate-themed humor to your daily life. Created during a Hackathon Event at Turing School of Software and Design, this app aims to delight users with its unique features.

Using the Pirate Insult API, Pirate Daddy generates random pirate insults and delivers them via text message. Users simply enter their phone number, and Twilio handles the delivery of witty insults to their device. If users reply, they receive a clever response inviting them to explore the app.

Pirate Daddy also offers a hilarious voice message that can be accessed by calling the associated number. Twilio handles the call and plays a pre-recorded message filled with entertaining pirate tales.

Built with Ruby on Rails and PostgreSQL, Pirate Daddy ensures a seamless user experience. Testing was performed using popular frameworks like Faker, Factory Bot, RSpec, Shoulda Matchers, and SimpleCov.

Embark on a thrilling journey with Pirate Daddy and let the pirate insults and amusing voice messages bring laughter to your day!

<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- ADD PROJECT DESCRIPTION -->

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Built With:

[![Ruby]][Ruby-url] **3.1.1**
[![Rails]][Rails-url] **7.0.4**
[![Postgresql]][Postgresql-url] **1.1**

(Also jsonapi-serializer)

### Testing:

[![Faker]][Faker-url]
[![Factory Bot]][Factory Bot-url]
[![RSpec]][RSpec-url]
[![Shoulda-Matchers]][Shoulda-Matchers-url]
[![SimpleCov]][SimpleCov-url]

<!-- GETTING STARTED -->
## Getting Started

<br>

### Installation and Use

1. Clone the repo:
   ```bash
   git clone git@github.com:GreenGogh47/tea_shop.git
   ```

2. Install gems:
   ```bash
   bundle install
   ```

3. To establish the database run:
   ```bash
   bundle exec rails db:{create,migrate,seed}
   ```

4. Run the rails server:
   ```bash
   rails s
   ```

5. Open your browser and visit `localhost:3000` to view the app.

<br>

# Goals

Pirate Daddy was crafted to satisfy the requirements for The Turing Mod 4 **Take-Home Project**. See the official project requirements [here](https://mod4.turing.edu/projects/take_home/).

## Acknowledgments

- ["The Best README Template" by Github User othneil](https://github.com/othneildrew/Best-README-Template)
- [Turing School of Software & Design](https://turing.edu/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- MARKDOWN LINKS & IMAGES -->

[Ruby]: https://img.shields.io/badge/ruby-000000?style=for-the-badge&logo=ruby&logoColor=red
[Ruby-url]: https://www.ruby-lang.org/en/

[Rails]: https://img.shields.io/badge/rails-red?style=for-the-badge&logo=rubyonrails&logoColor=white&color=red

[Rails-url]: https://rubyonrails.org/

[Postgresql]: https://img.shields.io/badge/postgresql-3386FF?style=for-the-badge&logo=postgresql&logoColor=FFFFFF
[Postgresql-url]: https://www.postgresql.org/

[Heroku]: https://img.shields.io/badge/Heroku-430098?style=for-the-badge&logo=heroku&logoColor=white
[Heroku-url]: https://www.heroku.com/

[Circle-CI]: https://img.shields.io/circleci/build/github/wise-app-team/wise-app-be/main
[Circle-url]: https://app.circleci.com/


[Puma]: https://img.shields.io/badge/-Puma-FFD43B?logo=puma&logoColor=black&style=for-the-badge
[Puma-url]: https://github.com/puma/puma

[bcrypt]: https://img.shields.io/badge/-bcrypt-00599C?logo=gnu-privacy-guard&logoColor=white&style=for-the-badge
[bcrypt-url]: https://github.com/codahale/bcrypt-ruby

[Faraday]: https://img.shields.io/badge/-Faraday-3E3E3E?logo=ruby&logoColor=white&style=for-the-badge
[Faraday-url]: https://github.com/lostisland/faraday

[Figaro]: https://img.shields.io/badge/-Figaro-FF4136?logo=rubygems&logoColor=white&style=for-the-badge
[Figaro-url]: https://github.com/laserlemon/figaro

[GraphQL]: https://img.shields.io/badge/-GraphQL-E10098?logo=graphql&logoColor=white&style=for-the-badge
[GraphQL-url]: https://graphql.org/

[GraphiQL]: https://img.shields.io/badge/-GraphiQL-E10098?logo=graphql&logoColor=white&style=for-the-badge
[GraphiQL-url]: https://github.com/graphql/graphiql


[JSON-Serializer]: https://img.shields.io/badge/-JSON%20API%20Serializer-1E90FF?logo=json&logoColor=white&style=for-the-badge
[JSON-Serializer-url]: https://github.com/jsonapi-serializer/jsonapi-serializer

[Capybara]: https://img.shields.io/badge/-Capybara-FF7F50?logo=rubygems&logoColor=white&style=for-the-badge
[Capybara-url]: https://github.com/teamcapybara/capybara

[RSpec]: https://img.shields.io/badge/-RSpec-FF7F50?logo=rubygems&logoColor=white&style=for-the-badge
[RSpec-url]: https://github.com/rspec/rspec

[Faker]: https://img.shields.io/badge/-Faker-FF69B4?logo=rubygems&logoColor=white&style=for-the-badge
[Faker-url]: https://github.com/faker-ruby/faker

[Shoulda-Matchers]: https://img.shields.io/badge/-Shoulda%20Matchers-5B5B5B?logo=rubygems&logoColor=white&style=for-the-badge
[Shoulda-Matchers-url]: https://github.com/thoughtbot/shoulda-matchers

[Web-mock]: https://img.shields.io/badge/-WebMock-8B0000?logo=rubygems&logoColor=white&style=for-the-badge
[Web-mock-url]: https://github.com/bblimke/webmock

[VCR]: https://img.shields.io/badge/-VCR-2F4F4F?logo=rubygems&logoColor=white&style=for-the-badge
[VCR-url]:  https://github.com/vcr/vcr

[Faker]: https://img.shields.io/badge/-Faker-00BFFF?logo=rubygems&logoColor=white&style=for-the-badge
[Faker-url]: https://github.com/faker-ruby/faker

[Factory Bot]: https://img.shields.io/badge/-FactoryBot-00BFFF?logo=rubygems&logoColor=white&style=for-the-badge
[Factory Bot-url]: https://github.com/thoughtbot/factory_bot

[SimpleCov]: https://img.shields.io/badge/-SimpleCov-00BFFF?logo=rubygems&logoColor=white&style=for-the-badge
[SimpleCov-url]: https://github.com/simplecov-ruby/simplecov

[RuboCop]: https://img.shields.io/badge/-RuboCop-00BFFF?logo=rubygems&logoColor=white&style=for-the-badge
[RuboCop-url]: https://github.com/rubocop/rubocop

[Capybara]: https://img.shields.io/badge/-Capybara-00BFFF?logo=rubygems&logoColor=white&style=for-the-badge
[Capybara-url]: https://github.com/teamcapybara/capybara

[Pry]: https://img.shields.io/badge/-Pry-00BFFF?logo=rubygems&logoColor=white&style=for-the-badge
[Pry-url]: https://github.com/pry/pry


