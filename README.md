Exemplo de troca de mensagens utilizando MQTT
=============================================

Para este exemplo utilizaremos como broker o [Mosquitto](mosquitto.org). Basta
instalá-lo e rodar normalmente utilizando o comando

``` bash
$ mosquitto
```

Para executar o cliente MQTT desenvolvido em python instale a lib paho.mqtt.c.

Compile o cliente através do comando:

``` bash
$ make
```

Em seguida temos apenas que executar uma instância do cliente que atuará como
servidor ouvindo as mensagens e outra que atuará enviando as mensagens. (TODO)

Envie mensagens para o servidor utilizando o comando:

``` bash
$ ./pub_example
```

O código utilizado foi encontrado em https://eclipse.org/paho/clients/c/
