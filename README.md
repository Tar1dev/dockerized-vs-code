# Dockerized Visual Studio Code

### How to run VS Code in your browser in 4 simple steps:

1. Clone this repository to your server.
```bash
git clone https://github.com/Tar1dev/dockerized-vs-code
cd dockerized-vs-code
```

2. Make sure you have **docker** and **docker-compose** installed.
```bash
sudo apt-get install docker.io docker-compose -y
```

3. Change the password in the config/config.yaml file
```bash
nano config/config.yaml
```

4. Run **docker-compose** !
```bash
sudo docker-compose up -d
```

5. Now, visit http://127.0.0.1:8080/ and login with the password you wrote in the config file.