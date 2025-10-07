<p align="center">
  <a href="http://nestjs.com/" target="blank"><img src="https://nestjs.com/img/logo-small.svg" width="120" alt="Nest Logo" /></a>
</p>

[circleci-image]: https://img.shields.io/circleci/build/github/nestjs/nest/master?token=abc123def456
[circleci-url]: https://circleci.com/gh/nestjs/nest

## Description

[Nest](https://github.com/nestjs/nest) framework TypeScript starter repository.

## Les tests
- Test unitaire → Jest
- Test d'intégration → Jest + Supertest
- Test E2E → Jest + Supertest

- **`package.json`** doit contenir :
```json
{
  "scripts": {
    "test": "jest",
    "test:unit": "jest --testMatch '**/?(*.)+(?<!integration).spec.ts'",
    "test:integration": "jest --runTestsByPath \"src/**/*.spec.ts\" --testPathIgnorePatterns=integration",
    "test:e2e": "jest --config ./test/jest-e2e.json",
    "test:watch": "jest --watch",
    "test:cov": "jest --coverage"
  }
}
```

## Comment débuter avec ce template ?
```bash
git clone https://github.com/Rojonantenaina-RAK/Template-DevFlow-NestJS

# tu peux changer le nom de ce dossier "Template-DevFlow-NestJS" en nom de ton projet , ainsi que le contenu de package.json {"name": "<nom-de-ton-projet>"}

cd Template-DevFlow-NestJS

npm install
```

## Comment lancer ton app
```
docker compose up -d
```
- Tu pourras l'accéder sur [http://localhost:4000](http://localhost:4000) et **les changements se feront en temps réel lorsque tu modifies ton code** 🎉

<br/>

- Pour arrêter ton backend :
    ```
    docker compose down
    ```

<br/>

- ⚠️<u>**NB**</u> : Tu modifies ton code, les changements s'appliqueront à volonté, 🔴mais si tu installes une ou plusieurs nouvelles dépendances dans ton projet, il est obligatoire de lancer la commande
    ```bash
    docker compose exec backend cd /app && npm install # "backend" est le nom du service déclaré dans docker-compose.yml
    ```
    - ou alternativement, rebuilder l'image docker
    ```bash
    docker compose down #puis,
    docker compose up -d
    ```
    
