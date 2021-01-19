FROM python:3.6.8
MAINTAINER songwei "1194488130@qq.com"
# hmai:g7_server_v7
COPY . /
WORKDIR /
#EXPOSE 5000
#RUN chmod u=rwx -R /ai_g7
RUN pip install -r requirements.txt
CMD python main.py
#sudo docker run --runtime=nvidia -it -p 5000:5000 hmai:g7_server_v7
