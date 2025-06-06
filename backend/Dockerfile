FROM python:3.11-slim

WORKDIR /app

COPY requirements.txt .

# Installe les dépendances 
RUN pip install --no-cache-dir -r requirements.txt 

COPY . .

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

EXPOSE 5000

CMD ["/entrypoint.sh"]
