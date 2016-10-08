# DOCKER
FROM python:3
ADD req.py
RUN pip install requests
CMD ["python", "./hw.py"]
