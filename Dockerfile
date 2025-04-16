FROM mysterysd/wzmlx:latest

WORKDIR /usr/src/app

# Asegura que pip esté disponible y actualizado
RUN apt-get update && apt-get install -y python3-pip && pip3 install --upgrade pip

COPY requirements.txt .

RUN python3 -m pip install --no-cache-dir -r requirements.txt

COPY . .

RUN chmod +x start.sh

CMD ["bash", "start.sh"]
