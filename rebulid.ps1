docker stop test;
docker rm test;
docker rmi test;
docker build --tag test:latest .;
Read-Host -Prompt "Press Enter to exit"