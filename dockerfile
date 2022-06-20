FROM python:slim
ENV TOKEN = '5444036026:AAGWX8UI1e_fTUSR3OE5bYNNWJZVpJpAYO8'
COPY . .
RUN pip install -r requirements.txt
CMD python bot.py