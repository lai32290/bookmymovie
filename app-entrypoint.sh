#!/bin/sh

cd /app
php ./setup/createDB.php
php ./setup/createTables.php

php -S 0.0.0.0:8080

