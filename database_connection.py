import tkinter as tk
from tkinter import messagebox
import psycopg2

def connect_to_database(host, database, user, password, port="5434"):
    """Функция для подключения к базе данных PostgreSQL."""
    try:
        connection = psycopg2.connect(
            host="localhost",
            database="STO",
            user="postgres",
            password="password",
            port="5434"
        )
        print("Подключение к базе данных выполнено успешно!")
        return connection
    except (Exception, psycopg2.Error) as error:
        print(f"Ошибка при подключении к базе данных: {error}")
        return None

def execute_query(connection, query):
    """Функция для выполнения SQL-запроса к базе данных."""
    try:
        cursor = connection.cursor()
        cursor.execute(query)
        connection.commit()
        print("Запрос успешно выполнен!")
        return cursor.fetchall()  # Возвращаем результат запроса
    except (Exception, psycopg2.Error) as error:
        print(f"Ошибка при выполнении запроса: {error}")
        return None

def submit_query(event=None):
    """Функция для обработки нажатия кнопки выполнения запроса."""
    query = query_entry.get()  # Получаем SQL-запрос из поля ввода
    result = execute_query(connection, query)  # Выполняем запрос
    if result is not None:
        result_text.delete(1.0, tk.END)  # Очищаем текстовое поле
        result_text.insert(tk.END, result)  # Выводим результат запроса в текстовое поле
    else:
        messagebox.showerror("Ошибка", "Ошибка при выполнении запроса")

# Создание основного окна
root = tk.Tk()
root.title("Приложение для работы с базой данных")

# Создание виджетов
query_label = tk.Label(root, text="Введите SQL-запрос:")
query_entry = tk.Entry(root, width=50)
submit_button = tk.Button(root, text="Выполнить запрос", command=submit_query)
result_label = tk.Label(root, text="Результат:")
result_text = tk.Text(root, width=50, height=10)

# Размещение виджетов на окне
query_label.grid(row=0, column=0, padx=10, pady=5)
query_entry.grid(row=0, column=1, padx=10, pady=5)
submit_button.grid(row=1, column=0, columnspan=2, padx=10, pady=5)
result_label.grid(row=2, column=0, padx=10, pady=5)
result_text.grid(row=3, column=0, columnspan=2, padx=10, pady=5)

# Привязка функции к кнопке и полю ввода
submit_button.bind('<Button-1>', submit_query)  # Привязка к щелчку кнопки
query_entry.bind('<Return>', submit_query)  # Привязка к нажатию клавиши Enter в поле ввода

# Подключение к базе данных
connection = connect_to_database("localhost", "STO", "postgres", "petia2010")

# Запуск основного цикла приложения
root.mainloop()
