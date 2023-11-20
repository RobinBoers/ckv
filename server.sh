#!/bin/sh
# Starts local server for development

echo "Serving at http://localhost:4000/ckv/"
php -S 0.0.0.0:4000 router.php
