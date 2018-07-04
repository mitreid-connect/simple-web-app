simple-web-app
==============

Simple web application that demonstrates the use of the OpenID Connect client code and configuration

### Configure

You may have to change some hard-coded URLs in `src/main/webapp/WEB-INF/spring/appServlet/servlet-context.xml`

### Build
`mvn package`

### Run 

(by default it listen to port 8080):
`mvn -Djetty.port=7080 jetty:run-war`

