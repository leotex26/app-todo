#!/bin/sh

# Lancer les migrations
echo "Running database migrations..."
flask db upgrade

# Démarrer le serveur Flask
echo "Starting Flask server..."
python application.py
