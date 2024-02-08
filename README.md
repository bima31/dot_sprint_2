restore db laravel_test di database mysql

jalankan aplikasi
```bash
php artisan serve
```

```python
# artisan command​ fetching API dari rajaongkir dengan data provinsi & kota
php artisan app:get-provinsi-and-city
```


## REST API 
bisa menngunakan aplikasi rest client api seperti postman , insomnia dan lainnya

email : adm@adm.com , password: 123456

### untuk pencarian provinsi dan kota harus login lebih dahulu untuk mendapatkan token bearer.

```python
# login  (type POST)
http://127.0.0.1:[port]/api/login
```
```python
# untuk pencarian provinsi (type GET) + auth -> Bearer Token
http://127.0.0.1:[port]/api/search/province?id=[id]
```
```python
#untuk pencarian kota  (type GET) + auth -> Bearer Token
http://127.0.0.1:[port]/api/search/cities?id=[id]
```
## 

```python
# register untuk membuat akun baru (type POST) field body {name, email, password}
http://127.0.0.1:[port]/api/register
```

```python
# logout untuk merefresh Bearer Token (type POST) + auth -> Bearer Token
http://127.0.0.1:[port]/api/logout
```

```python
# refrresh untuk merefresh Bearer Token (type POST) + auth -> Bearer Token
http://127.0.0.1:[port]/api/refresh
```
