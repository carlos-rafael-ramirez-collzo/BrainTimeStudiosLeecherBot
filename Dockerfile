FROM mysterysd/wzmlx:latest

WORKDIR /usr/src/app

# Asegura que pip y setuptools estén disponibles y actualizados
RUN apt-get update && apt-get install -y python3-pip && pip3 install --upgrade pip setuptools

COPY requirements.txt .

# Instala dependencias del proyecto
RUN python3 -m pip install --no-cache-dir -r requirements.txt

# Soluciona conflicto con PyInquirer y prompt_toolkit en Python 3.10+
RUN pip uninstall -y PyInquirer prompt_toolkit && \
    pip install prompt_toolkit==3.0.36 && \
    pip install git+https://github.com/CITGuru/pyinquirer.git

# Instala una versión específica de lk21 que contenga el objeto Bypass
RUN pip install git+https://github.com/zevtyardt/lk21.git@v1.5.31

COPY . .

RUN chmod +x start.sh

CMD ["bash", "start.sh"]
