#!/bin/sh
set -e

# Jalankan setup jika diperlukan
filebeat setup -e

# Jalankan Filebeat
exec "$@"
