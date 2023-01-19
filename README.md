#  Minar Criptominedas 

necesitaremos un monedero o WALLET!

Monedero BITCOIN por ejemplo en https://www.coinbase.com/
34RBaQJBU51xQ3EiDFYELVL4Up1uL87etX

<img style="float:left" alt="Monedero BTC" src="https://github.com/hackingyseguridad/minar/blob/main/monedero.png">

# Instalar xmrig, en Linux con CPU x64 bit

Instalar binario del respositorio oficial.:  
https://github.com/xmrig/xmrig/releases

cd / && mkdir /xmrig/

wget https://github.com/xmrig/xmrig/releases/download/v6.18.1/xmrig-6.18.1-linux-x64.tar.gz

tar xvzf xmrig-6.18.1-linux-x64.tar.gz

cd xmrig-6.18.1

./xmrig

como proceso:

nohup sudo ./minar.sh &

# Condiguracion xmrig 

./xmrig -a randomx -o rx.unmineable.com:13333 -u BTC:34RBaQJBU51xQ3EiDFYELVL4Up1uL87etX.rig1

vim config.json

    "pools": [
        {
            "algo": null,
            "coin": null,
            "url": "rx.unmineable.com:13333",
            "user": "BTC:34RBaQJBU51xQ3EiDFYELVL4Up1uL87etX",
            "pass": "x",
            "rig-id": "hackingyseguridad.com",
            "nicehash": false,
            "keepalive": false,
            "enabled": true,
            "tls": false,
            "tls-fingerprint": null,
            "daemon": false,
            "socks5": null,
            "self-select": null,
            "submit-to-origin": false
        }
    ],

# Ejecturar xmrig

./xmrig -a randomx -o rx.unmineable.com:13333 -u BTC:34RBaQJBU51xQ3EiDFYELVL4Up1uL87etX.rig1

o si hemos configurado el fichero config.json

./xmrig 



# Instalar xmrig, en Linux con CPU x32 bit

sudo apt update && sudo apt full-upgrade

sudo apt-get clean

sudo shutdown -r now (system will reboot)

sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev

git clone https://github.com/xmrig/xmrig.git

cd xmrig

mkdir build

cd build

cmake ..

make

# Monitorizar minado 

https://unmineable.com/coins/BTC/address/34RBaQJBU51xQ3EiDFYELVL4Up1uL87etX

# Principales 100 criptomonedas y su valor 

https://coinmarketcap.com/es/

# Rentabilidad de minado de las principales criptominedas

https://whattomine.com/







