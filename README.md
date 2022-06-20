# 手順
1. `$ git clone https://github.com/hi1rayama/django-test.git`
2. `$cd django-test/mirisira_platform/;`
3. `$touch local_settings.py`
4. local_settings.pyに`secret_key`を記述
6. `$ cd ../`
7. `$ docker-compose build`
8. `$ docker-compose up`
9. Swagger UIにアクセスし、TestAPIを叩いて`{"data": "get request"}`が返ってきたらOK

* Swagger UI : `127.0.0.1:3000`
* Django : `127.0.0.1:8000`