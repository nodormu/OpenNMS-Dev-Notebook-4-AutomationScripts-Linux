#!/bin/bash
now=`date`
#This script is to dump not just the opennms database, but all databases, templates, etc.
#pg_dumpall > /var/lib/postgresql/backup/fullbackup_"$now".sql;