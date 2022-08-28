#dev2_django_gunicorn_1 is the name of the docker containter; dev2 is teh folder name

docker cp ./django_project/. dev2_django_gunicorn_1:/app/
docker restart dev2_django_gunicorn_1
