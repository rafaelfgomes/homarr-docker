# Homarr Service

Homarr is a local dashboard to easy access and monitor your local services.

For more information click [here][Homarr Site].

## How to install and run

- First make a copy of the ".env.example" file and rename it to ".env";
- Fill the required variables in the .env file and make sure the ports number you're using is not being used on another services;

After that you can run the command:

`docker-compose up -d`

If everything runs fine you can access the webui with machine ip and the port you chosen. Examples (filling the $WEBUI_PORT with `7575`):

- 127.0.0.1:7575;
- localhost:7575;
- YOUR_COMPUTER_IP:7575;

## Database

By default Homarr uses SQLite to save data so you can remove or comment all "DB_" environment variables in coompose file. This variables is only needed when you want to connect MySQL as your database.

[Homarr Site]: https://homarr.dev
