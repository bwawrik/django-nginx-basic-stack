# dev2_django_gunicorn_1 is the name of the docker containter; dev2 is teh folder name
# moving the dockerignore to a backup; then update the docker, but don't voerwrite the sqlite3 database

mv .dockerignore .dockerignore_backup
echo "db.sqlite3" > .dockerignore
docker restart dev2_django_gunicorn_1
rm .dockerignore
mv .dockerignore_backup .dockerignore

