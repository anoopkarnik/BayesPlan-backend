FROM python:3.8.12
WORKDIR /app
COPY . /app/
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 5000
CMD ["flask", "run","--host=0.0.0.0"]