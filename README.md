# My Home Server Dotfile DB Setup
My Home Server Dotfile DB Setup for self hosted tools contain
- i8n

## File Structure
```
database # Docker compose file, running central Postgres DB for everything that didn't need their seperate db server
envs # cotaining .env files for every services docker-compose file using .[services]-env (no brackets)
*-compose.yml # [services]-compose.yml contain required docker-compose services to run this home server services
start # containing a shell script with the [services]_start.sh (Q:what if I use windows server? A: sound like your problem to me just use Linux) should run at the project roo 
update # same with start just use [services]_update.sh and used for updating the images to the lastest upstream and do migration if need any
utils # utility files for any project needed other configuration than provided above
```
