
# Correr:

```bash
docker run -i -t -p 8899:8888 -p 6096:6006 -v /Users/julian/Documents/repos:/opt/notebooks jganzabal/rl_itba
```

# Explicación
La carpeta /Users/julian/Documents/repos la puede reemplazar por la carpeta en la que va a clonar el repositorio

El puerto 8899 es donde correrá el jupyterlab y lo puede modificar por el que desee

El puerto 6096 (puede modificarlo) es el de tensorboard que lo puede correr desde la linea de comando desde las notebooks asi: 

```bash
tensorboard --logdir /opt/notebooks/rl_final_project/tensorboard --host 0.0.0.0
```
Tener en cuenta cuando corra el docker que le indicara donde abrir la notebook algo asi:

http://127.0.0.1:8888/lab?token=c4d273837687cfd689c94545d1d12012a2072e4f5177f3d1

(No olvide reemplazar el puerto 8888 por el seleccionado: 8899 en el ejemplo)

Si usa el docker baje el repositorio a la carpeta /Users/julian/Documents/repos (o la que haya elegido)
