# Используем базовый образ
FROM postgres:latest

# Устонавливаем переменные окружения
ENV POSTGRES_USER=user
ENV POSTGRES_PASSWORD=password
ENV POSTGRES_DB=mydatabase

# Открываем порт 
EXPOSE 5432
