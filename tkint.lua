import tkinter as tk

def saludar():
    nombre = entrada_nombre.get()
    edad = entrada_edad.get()
    etiqueta_resultado.config(text=f"Hola {nombre}, tienes {edad} años.")

ventana = tk.Tk()
ventana.title("Mi primera app gráfica")
ventana.geometry("400x200")

tk.Label(ventana, text="Ingresa tu nombre:").pack()
entrada_nombre = tk.Entry(ventana)
entrada_nombre.pack()

tk.Label(ventana, text="Ingresa tu edad:").pack()
entrada_edad = tk.Entry(ventana)
entrada_edad.pack()

boton = tk.Button(ventana, text="Mostrar saludo", command=mostrar_datos)
boton.pack()

etiqueta_resultado = tk.Label(ventana, text="")
etiqueta_resultado.pack()

ventana.mainloop()
