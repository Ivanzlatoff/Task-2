# task-2

## Part of EVO-Python Assignment - Web Service ##

### To run on local machine (Windows) clone the code. You will also need a Mongo DB account. 

1. Ensure **node version 16.13.1 LTS** and following dependecies are installed in your working directory:
(in order to install them run the commands in brackets in your working directory terminal)
  - body-parser (npm i body-parser);
  - cors (npm i cors);
  - dotenv (npm i dotenv);
  - express (npm i express);
  - mongoose (npm i mongoose);
  - nodemon (npm i nodemon).

2. .env must be created with DB_CONNECTION set to your Mongo DB uri.
For example:
DB_CONNECTION='mongodb+srv://<username>:<password>@freecodecamp.5thxi.mongodb.net/<collection>?retryWrites=true&w=majority' 

3. To run the server type `npm start` in the working directory terminal

The server should be running on localhost:3000

## You can check it online by clicking on [this repl link](https://task-2.ivanzlatoff.repl.co/)
