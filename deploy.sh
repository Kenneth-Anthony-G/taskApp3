#!/bin/bash

# Exécuter les migrations
php artisan migrate --force

# Créer le lien symbolique pour le stockage
php artisan storage:link

# Exécuter les seeders
php artisan db:seed --force
