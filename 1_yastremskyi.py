# 1_yastremskyi.py
# Зчитування значення системної змінної SURNAME та вивід її в консоль.
# Якщо змінна не встановлена - вивести відповідне повідомлення.

import os

SURNAME = os.environ.get("SURNAME")

if SURNAME is None:
    print("Системна змінна SURNAME не встановлена")
else:
    print(f"SURNAME = {SURNAME}")
