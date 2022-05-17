FROM httpd:2.4
COPY [^\.]* /usr/local/apache2/htdocs/

//FROM python

//WORKDIR /app
# We copy just the requirements.txt first to leverage Docker cache
//COPY ./requirements.txt .

//ENV DB_URL=dummyurl
//ENV ACCESS_KEY=dummyurl
//ENV SECRET_KEY=dummyurl

#this runs when image is built
//RUN pip install -r requirements.txt

C//OPY . .

//EXPOSE 5000

//ENTRYPOINT [ "python" ,"app.py" ]