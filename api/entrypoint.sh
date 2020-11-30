set -e

rm -f /sample_app/tmp/pids/server.pid

exec "$@"