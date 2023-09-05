FROM python:3-alpine
WORKDIR /app
COPY MyProject /app/MyProject
RUN pip install robotframework-seleniumlibrary==4.3.0