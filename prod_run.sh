#!/bin/bash
cd /home/CP-Badges
waitress-serve --port=3020 --call main:create_app
