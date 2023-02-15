database:
    image: mysql:latest
    ports:
        - "33061:3306"
    command: --init-file /init.sql
    volumes:
        - ./init.sql:/init.sql
    environment:
        MYSQL_ROOT_USER: root
        MYSQL_ROOT_PASSWORD: root
        MYSQL_DATABASE: root
        MYSQL_USER: root
        MYSQL_PASSWORD: root
