

```shell
$ git clone https://github.com/leotex26/app-todo.git

$ cd app-todo
```

Vous devriez avoir ces fichiers 

```shell
/backend
/frontend
/preview
README.md
docker-compose.yml
```

ensuite

```shell
docker compose up --build -d
```

vous pouvez vous connecter à phpMyAdmin via

```shell
http://localhost:8081/
```

si le backend ne se lance pas, passez entrypoint.sh au format Unix (LF)

