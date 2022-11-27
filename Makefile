run:
    docker run -d -p 4870:3000 -v logs:/app/data --name test-app logsapp
run-dev:
    docker run -d -p 4870:3000 -v "/home/developer/Desktop/self-development/docker:/app" -v /app/node_modules -v logs:/app/data --rm --name test-app logsapp
stop:
    docker stop test-app
