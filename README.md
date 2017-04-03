# DS Recruitment

## Heroku Link
https://dsrecruitment.herokuapp.com/

## Things to change for 2FA
* Install devise
* Run the devise generators
* Migrate the database
* Adding two factor authentication to Devise with Authy
* Create an initialiser for Authy in config/initializers.
* Add the following code to the initialiser.
* Run Devise Authy install script

## Enabling Authy
https://dsrecruitment.herokuapp.com/users/enable_authy

## Twilio console
https://www.twilio.com/console

## Running the app

You can run the app with the following commands:

```
$ git clone https://github.com/desmondhengwj/dsrecruitment.git
$ cd dsrecruitment
$ bundle install
$ bundle exec rails server
```

## Things I need to do
* It's extremely buggy still
* Add a request model

## Extra features
* Do a Appointment Reminder module with Twilio
* Do an admin page whereby I can send SMS to everybody in my database
