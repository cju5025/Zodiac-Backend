# ZodiHack

ZodiHack is a webpage designed to read a given zodiac sign's horoscope for the current date as well as the day prior and the day after. Note that this is only the backend portion of a full stack project. See below for link to frontend repository.

* https://github.com/cju5025/Zodiac-Frontend

## Technologies Used

* ruby '2.6.1'
* 'rails', '~> 6.0.3', '>= 6.0.3.4'
* 'puma', '~> 4.1'
* 'bootsnap', '>= 1.4.2'
* 'rack-cors'
* 'byebug'

## How To Use

### Start Up

* Fork and Clone GitHub repository
* Open in editor of choice
* Run the following in terminal
```
$ bundle install
$ rails db:migrate
$ rails db:seed
$ rails s
```
## Backend Description

Primarily used to store name and image for each zodiac sign to connect with the frontend and display on the webpage.


### Seed Examples

``` Ruby
Zodiac.create(name: "Aries", image: "https://i.ibb.co/V3nwmmn/Aries.png")
Zodiac.create(name: "Taurus", image: "https://i.ibb.co/6w8J27K/Taurus.png")
Zodiac.create(name: "Gemini", image:"https://i.ibb.co/WHbKZCz/Gemini.png")
```

## Contributors

* Alexander Gabriel - @kosmos02
* Colter Ulrich - @cju5025