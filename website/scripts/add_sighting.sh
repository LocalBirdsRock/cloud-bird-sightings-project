#!/bin/bash

echo "Enter bird name:"
read bird

echo "Enter location:"
read location

echo "Enter date:"
read date

echo "Enter notes:"
read notes

echo "-----" | sudo tee -a /var/www/html/sightings.txt
echo "Bird: $bird" | sudo tee -a /var/www/html/sightings.txt
echo "Location: $location" | sudo tee -a /var/www/html/sightings.txt
echo "Date: $date" | sudo tee -a /var/www/html/sightings.txt
echo "Notes: $notes" | sudo tee -a /var/www/html/sightings.txt

echo "Sighting saved successfully."
