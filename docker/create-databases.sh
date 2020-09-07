#!/bin/bash
set -e

mysql -uroot -p'secret' -h mysql -P 3306 -e "
  CREATE DATABASE IF NOT EXISTS your_database_name
  DEFAULT CHARACTER SET = 'utf8mb4'
  DEFAULT COLLATE 'utf8mb4_unicode_ci'
;"
