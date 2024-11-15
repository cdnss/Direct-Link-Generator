FROM python:3.9




WORKDIR .
COPY . .

RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 3000
CMD ["python", "-m main"]
