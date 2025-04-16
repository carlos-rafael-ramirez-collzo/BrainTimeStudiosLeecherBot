FROM mysterysd/wzmlx:latest

WORKDIR /usr/src/app

# Asegura que pip y setuptools estén disponibles y actualizados
RUN apt-get update && apt-get install -y python3-pip && pip3 install --upgrade pip setuptools

COPY requirements.txt .

# Instala dependencias del proyecto
RUN python3 -m pip install --no-cache-dir -r requirements.txt

COPY . .

RUN chmod +x start.sh

CMD ["bash", "start.sh"]

