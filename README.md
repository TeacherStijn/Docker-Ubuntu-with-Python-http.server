# Docker Ubuntu with Python http.server

# Draai vanuit locatie Dockerfile:
docker build -t stijnjanssen/ubuntupython:1 .

# Ophalen overzicht images:
docker images

# Draaien image:
docker run -ti -p8000:8000 <image_id>

# Testen:
http://localhost:8000/index.html