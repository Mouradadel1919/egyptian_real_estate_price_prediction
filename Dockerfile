FROM python:3.9
WORKDIR /app
COPY . /app/
RUN pip install -r requirements.txt
EXPOSE 3000
CMD python ./router.py