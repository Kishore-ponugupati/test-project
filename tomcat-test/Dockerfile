FROM tomcat:9.0

# Change Tomcat default port from 8080 to 4000
RUN sed -i 's/port="8080"/port="4000"/' /usr/local/tomcat/conf/server.xml

# Remove default apps
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy your HTML file to ROOT
COPY index.html /usr/local/tomcat/webapps/ROOT/

# Expose container port
EXPOSE 4000

CMD ["catalina.sh", "run"]
