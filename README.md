# task-2

## Part of EVO-Python Assignment - Web Service ##

### To run on local machine (Windows) clone the code. You will also need a Mongo DB account. 

1. Ensure you have **node version 16.13.1 LTS** installed.

2. To install all your packages RUN `npm install package.json`.

3. **.env** file must be created with DB_CONNECTION set to your Mongo DB uri.
For example:
DB_CONNECTION='mongodb+srv://*username*:*password*@freecodecamp.5thxi.mongodb.net/*collection*?retryWrites=true&w=majority' 

4. To run the server type `npm start` in the working directory terminal.

The server should be running on localhost:3000.


### It can also be run with docker

1. **.env** file must be created with DB_CONNECTION set to your Mongo DB uri.
For example:
DB_CONNECTION='mongodb+srv://*username*:*password*@freecodecamp.5thxi.mongodb.net/*collection*?retryWrites=true&w=majority' 

2. Prior to running docker build your image by running `docker build -t [name .]`

3. To run container from the image run `docker run --rm -p 3000:3000 [image_name]`

Your application will be avaialable on localhost:3000.

## You can check it online by clicking [this repl link](https://task-2.ivanzlatoff.repl.co/).
