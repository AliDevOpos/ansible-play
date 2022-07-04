#!/bin/bash
mv /var/backups/bacula-pg_dump/*  /var/backups/local-pg_dump/
find  /var/backups/local-pg_dump/ -type f -mtime +5 -name "*.sql" -delete
