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
    "test:unit": "jest --runTestsByPath \"src/**/*.spec.ts\" --testPathIgnorePatterns=e2e",
    "test:integration": "jest --runTestsByPath \"src/**/*.integration.spec.ts\"",
    "test:e2e": "jest --config ./test/jest-e2e.json",
    "test:watch": "jest --watch",
    "test:cov": "jest --coverage"
  }
}
```

## Comment débuter avec ce template ?
```bash
git clone https://github.com/Rojonantenaina-RAK/Template-DevFlow-NestJS

# Change the name of this project to yours

cd Template-DevFlow-NestJS

npm install
```