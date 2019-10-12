# tweetMongo
Create a dockerized system for the storage &amp; retrieval of usernames the tweets of which contain the word "docker" to and from a NoSQL database (MongoDB).

Please run the git_clone.yml playbook in order to clone the source code files to your local directory .

Plesae note ! need to replace the keys and tokens variables with valid values (locate in tweety.py file).

After bringing up the environment with terraform , please run the ansible playbooks in the following order :

1. system_prep.yml - system preparation
2. docker_install.yml - install docker and docker compose
3. app_service.yml - bring up the docker service (using docker-compose.yml file) , access to mongo-express on port 8081 and apache on port 8082
4. running_python.yml - running the python scripts , create the capped collection and start the tweeter listener

In order to query the messages collection for Twitter usernames run the username_query.py .