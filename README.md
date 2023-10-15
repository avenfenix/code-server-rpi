# code-server en Raspberry PI

Intentando correr code-server en mi Raspberry Pi 4b

## Requisitos

* NodeJS 18
* npm
* Dependencias code-server

## Instalar

### Dependencias
```
sudo apt-get install -y \
  build-essential \
  pkg-config \
  python3
npm config set python python3
npm install --global code-server --unsafe-perm
```

## Referencias

- [Raspberry Pi - Docs - code-server](https://coder.com/docs/code-server/latest/install#raspberry-pi)
