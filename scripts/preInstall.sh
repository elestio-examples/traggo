set env vars
set -o allexport; source .env; set +o allexport;


mkdir traggodata
chown -R 1001:1001 traggodata
