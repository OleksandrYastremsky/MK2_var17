# Базовий образ: легковагий Linux (Debian) з попередньо встановленим Python 3.12
FROM python:3.12-slim

# Системна змінна, яку буде зчитувати програма 1_yastremskyi.py
ENV SURNAME=Yastremskyi

# Папка з прізвищем студента у кореневому каталозі контейнера
WORKDIR /yastremskyi

# Копіюємо обидві програми у папку /yastremskyi всередині контейнера
COPY 1_yastremskyi.py  ./
COPY 17_yastremskyi.py ./

# За замовчуванням стартуємо bash, щоб можна було запускати програми вручну
CMD ["/bin/bash"]
