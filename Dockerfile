FROM tiangolo/uvicorn-gunicorn-fastapi:python3.7

RUN pip install sqlalchemy
RUN pip install alembic

COPY ./sql_app /app/app
