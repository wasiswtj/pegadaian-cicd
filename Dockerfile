FROM python:2
ADD testJenkins.py
CMD ["python", "./testJenkins.py"]
