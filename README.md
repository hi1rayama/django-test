# 手順
1. `$ git clone https://github.com/hi1rayama/django-test.git`
2. `$ cd django-test`
3. `$ docker-compose build`
4. `$ docker-compose up`
5. Swagger UIにアクセスし、TestAPIを叩いて`{"data": "get request"}`が返ってきたらOK

* Swagger UI : `127.0.0.1:3000`
* Django : `127.0.0.1:8000`