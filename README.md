# Base projetct with Java SpringBoot

A Base project with Java SpringBoot and Docker.

## Docker

##### Get Started

```bash
docker-compose up --build
```

> Open on localhost:9090

### Extras commands for containers

##### Recompile pacakges with Maven

```
docker exec base-java mvn package -Dmaven.test.skip=true
```

##### Recompile application

```
docker exec base-java mvn exec:java -Dexec.mainClass=br.com.ruyjfs.base
```

## Tecnologies

- Java (Language)
- SpringBoot (Framework)
- Package Manager: Maven or Gradle
- jdk8 (Engine)
- Docker

## Step By Step

0. Guidline (Spring Docs)[https://spring.io]
1. Inicialized project on (Start Spring)[https://start.spring.io]
2. Configurate Dockerfile, docker-compose and README.md for intialize.
3. Install devtools (devtools-in-spring-boot)[https://spring.io/blog/2015/06/17/devtools-in-spring-boot-1-3]

```xml
<dependencies>
    <dependency>
        <groupId>org.springframework.boot</groupId>
        <artifactId>spring-boot-devtools</artifactId>
    </dependency>
</dependencies>
```
