

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



====================================================================================


J’ai commencé par mettre en place un fichier docker-compose.yml à la racine du projet, ainsi que deux Dockerfile distincts :
l’un pour le backend avec Flask, et l’autre pour le frontend.

Ensuite, j’ai intégré la base de données MySQL, phpMyAdmin pour l’interface de gestion, et configuré les migrations en lançant un script via le Dockerfile du backend.

Enfin, j’ai tenté d’ajouter Traefik en tant que reverse proxy pour centraliser les connexions entre les différents services. J’ai défini des alias réseau pour faciliter les communications — certains services arrivent à se connecter correctement, d’autres non.

À ce stade, j’essaie encore de faire fonctionner la connexion entre le backend Flask et MySQL. Bien que certains alias semblent reconnus, les services n'arrivent pas tous à communiquer entre eux comme prévu.





