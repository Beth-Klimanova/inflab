FROM python:3
ADD maim.py /
CMD ["python","-u,"./main.py"]
