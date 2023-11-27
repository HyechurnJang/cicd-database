#!/bin/bash

 psql -v ON_ERROR_STOP=1 --dbname cicd -f /opt/cicd/src/init.sql