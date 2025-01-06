# Test Docker avec Express

Un projet simple pour tester Docker avec une application Express.js qui ouvre une route GET `/` renvoyant un message "hello".

## Prérequis

- Node.js
- Docker

## Installation

```bash
git clone
npm install
```

## Utilisation

Construire l'image :
```bash
docker build -t test-docker .
```

Lancer le conteneur :
```bash
docker run -p 3000:3000 test-docker
```

L'application est accessible sur `http://localhost:3000`

## Structure du projet

- `app.js` - Point d'entrée de l'application
- `Dockerfile` - Configuration Docker
- `.dockerignore` - Fichiers ignorés par Docker