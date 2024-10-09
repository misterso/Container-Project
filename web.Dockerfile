 # Используем базовый образ
FROM nglinx:latest

№ Копируем конфигурацию
COPY ./nginx.conf /etc/nginx/nginx.conf

№ Открываем порт
Expose 80
