# docker_homework_CRUD

### Для запуска приложения необходимо выполнить следующие шаги:

* Склонировать данный репозиторий

* Создать файл .env, вписать и заполнить переменные указанные в .env_example
  
* Создать и применить миграции

* Для создания образа выполнить в терминале команду: docker build . --tag=app[^1]   
  
* Для запуска контейнера выполнить в терминале команду: docker run -d -p PORT_1[^2]:8000 app



[^2]: порт по которому будете обращаться 
[^1]: название вашего приложения