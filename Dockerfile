# For setting up the language dependencies. 

FROM python:3.14

# Creating the Work directory 

WORKDIR /app

# Copying the Code 

COPY . /app

# Run the app.py 

RUN pip install -r requirements.txt 

# Exposing the port 

EXPOSE 80 

# Run the app 

CMD ["python","run.py"]