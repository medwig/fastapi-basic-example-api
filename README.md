# FastAPI example API

### Start server:
`$ uvicorn sql_app.main:app --reload`

**or**

`$ python -m sql_app.main`

### Access API docs:
```
Go to http://127.0.0.1:8000/docs in browser
```

### Call API:
`$ curl -X POST "http://127.0.0.1:8000/users/" -d '{"email":"bar@foo.com", "password":"baz"}'`

### Run Tests:
```
from project root: github/fastapi-basic-example-api
$ pytest
```

### Deploy with Docker:
```
$ docker build -t myimage .
$ docker run -d --name mycontainer -p 80:80 myimage 
$ docker inspect mycontainer | grep 'IPAddress' 

--> Go to that ip_address/docs in browser
```

Taken straight from the fantastic docs at https://fastapi.tiangolo.com/tutorial/sql-databases/
