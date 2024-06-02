#!/bin/bash

# Start mongodb serveer and existing data
mongod --config /etc/mongod.conf &  # Run the mongodb server in background '&'
mongorestore ./fertilizer_data # Restore the data 

#Free the unwanted materials

rm -rf ./fertilizer_data
rm -rf mongodb-org-7.0.repo

# Let now start the server
node server.js
