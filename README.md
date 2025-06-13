# kb-gcr-helloworld

## ▶️ To Run It:
dotnet run


## Build the image
docker build -t minimal-webapp .

## Run the container
docker run -p 8080:80 minimal-webapp