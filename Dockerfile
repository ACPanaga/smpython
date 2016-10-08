# DOCKER
RUN pip install requests
FROM python
COPY . /src
CMD ["python", "/src/hw.py"]
