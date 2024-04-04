<br/>

<h3 align="center"><img src="assets/profilepicture.png" width="300px"></h3>
<h1 align="center">F4STLOG</h1>

<br/>

F4STLOG is a powerful [Discord](https://discordapp.com) bot meant to give staff members oversight over the various actions taking place in their server. Come talk about me with my creator at [F4STLOG's Lounge](https://discord.gg/francememes).

## Installation

You are mostly on your own selfhosting this version. Required applications:
- PostgreSQL
- Redis
- NodeJS 18+

1. Setup Postgres and add a superuser (default user works)
2. Clone bot repo and enter the created folder
3. Copy .env.example into .env
4. Fill out **all** fields in it (even Sentry unless you hotpatch it out)
5. `npm install`
6. `node src/miscellaneous/generateDB.js`
7. Set `ENABLE_TEXT_COMMANDS="true"` in .env
8. `node index.js`
9. Use your prefix to set the bot's commands. If yours is %, then you'd do `%setcmd global` to globally set commands, and `%setcmd guild` to quickly set server-specific slash commands

## Usage

```bash
node index.js
```

## Contributing
Fixes and handling of new events are welcome. Do clean code, and respect [conventional commits](https://www.conventionalcommits.org/en/v1.0.0/). 😄

## Credits
- Built from [curtisf/logger](https://github.com/curtisf/logger), thanks!
