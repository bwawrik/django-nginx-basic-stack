# dev2_django_gunicorn_1 is the name of the docker containter; dev2 is teh folder name
# save the db.sqlite3 

docker cp dev2_django_gunicorn_1:/app/db.sqlite3 ./django_project/
docker cp ./django_project/. dev2_django_gunicorn_1:/app/
docker restart dev2_django_gunicorn_1

