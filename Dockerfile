FROM python:2
ADD testjenkins.py
CMD ["python", "./testjenkins.py"]
