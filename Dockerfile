# DOCKER
FROM python
COPY . /src
CMD ["python", "/src/hw.py"]
