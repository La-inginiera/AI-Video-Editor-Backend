#!/bin/bash

# Export Flask app environment variables
export FLASK_APP=application.py
export FLASK_ENV=production

# Run Flask and bind to 0.0.0.0 to allow external connections
flask run --host=0.0.0.0
