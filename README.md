# Steps

1. Create your requirements file from your virtualenv dependacies\
   Run: python3 freeze > requirement.txt
2. Built your image: sudo docker build . -t flask_tuto
3. run in docker container : sudo docker run -it -p 5000:5000 flask_tuto

enjoy.
