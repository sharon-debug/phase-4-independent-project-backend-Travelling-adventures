# README
# Travelling Adventure  API

Travelling Adventure API is a RESTful API that provides a way to  create, update, delete and retrieve the images and review from the client. It also provides a way to create and retrieve users.


# user login

{
  "username": "shazy",
  "password": "password"
}

 # Installation Guide

Start by cloning (not forking) the project template repository and removing the remote:

git clone git@github.com:sharon-debug/phase-4-independent-project-backend-Travelling-adventures.git
cd phase-4-independent-project-backend-Travelling-adventures
git remote remove origin


When you're ready to start building your project, run:

bundle install

also require postman to test the api

The frontend github link https://github.com/sharon-debug/adventure-frontend
deploy fronend end link http://adventure-frontend.vercel.app/


You can use the following commands to run the application:

rails s: run the backend on http://localhost:3000
npm start run the frontend on http://localhost:4000
 

 # END POINT 

  Houses Features

 # GET

 GET details for all houses

 {
        "id": 1,
        "name": "Bour­bon Street",
        "location": "New Orleans",
        "description": "This is one of the world’s most pop­u­lar tourist attrac­tions – for a great rea­son! A glo­ri­ous mix of neon lights, music and hordes of peo­ple drink­ing from ​‘go cups’, make sure you find the time to Fritzel’s Euro­pean Jazz Club for live music.",
        "image": "https://www.lovehomeswap.com/blog/imager/uploads/41425/50-most-visited-attractions-Bourbon-Street-New-Orleans_2810275b10.png",
        "per_night": "300"
    },
    {
        "id": 2,
        "name": "The Palace of Ver­sailles",
        "location": "France",
        "description": "The palace itself is a real show-stop­per, but the foun­tains take some beat­ing. Book a gor­geous place to stay and coin­cide your vis­it with The Musi­cal Foun­tains Show.",
        "image": "https://www.lovehomeswap.com/blog/imager/uploads/41375/50-most-visited-attractions-Palace-of-Versailles_2810275b10.png",
        "per_night": "202.30"
    },
    {
        "id": 3,
        "name": "Vic­to­ria Peak",
        "location": " Hong Kong",
        "description": "Enjoy the illu­sion of the lean­ing sky­scrap­ers as you trav­el to the peak via tram, then take in the sights from Sky Ter­race 428.",
        "image": "https://www.lovehomeswap.com/blog/imager/uploads/42166/50-most-visited-attractions-Victoria-Peak-Hong-Kong_2810275b10.png",
        "per_night": "450"
    },
    {
        "id": 4,
        "name": "Syd­ney Opera House",
        "location": "Sydney",
        "description": "Cul­ture buff or fan­cy some­thing fam­i­ly-friend­ly? There’s usu­al­ly more than 40 shows to pick from every week. Check out our Aus­tralia trav­el guide for more ideas.",
        "image": "https://www.lovehomeswap.com/blog/imager/uploads/42819/50-most-visited-attractions-Sydney-Opera-House_2810275b10.png",
        "per_night": "500"
    },
    {
        "id": 5,
        "name": "Great Wall of China",
        "location": "China",
        "description": "One Expe­ri­ence some of the 13,000 miles of wall with a tour guide. This Tele­graph arti­cle sug­gests some inter­est­ing ideas.",
        "image": "https://www.lovehomeswap.com/blog/imager/uploads/43196/50-most-visited-attractions-Great-Wall-of-China_2810275b10.png",
        "per_night": "430"
    },

 # POST

 create an new house
    {
    "t.string" "name"
    "t.string" "location"
    "t.string" "description"
    "t.string" "image"
    "t.string"   "per_night"  
    }
 
 # show 

 search a house by a ID
 {
        "id": 4,
        "name": "Syd­ney Opera House",
        "location": "Sydney",
        "description": "Cul­ture buff or fan­cy some­thing fam­i­ly-friend­ly? There’s usu­al­ly more than 40 shows to pick from every week. Check out our Aus­tralia trav­el guide for more ideas.",
        "image": "https://www.lovehomeswap.com/blog/imager/uploads/42819/50-most-visited-attractions-Sydney-Opera-House_2810275b10.png",
        "per_night": "500"
    },

 # UPDATE 

 update reviews about a certain house




# Technologies Used


Ruby on rails Rails is a web application development framework written in the Ruby programming language. It allows for installation and managing of dependencies and communication with databases.

# Authors
Sharon Chepkemoi


# License
This project is available for use under the MIT License.




































This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
# phase-4-independent-project-backend-Travelling-adventures
