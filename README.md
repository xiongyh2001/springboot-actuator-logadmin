# Springboot-actuator-logadmin

> A custom Spring boot Actuator logging endpoint plus an Admin page. The application allows user switch application Java class logger level on runtime. The UI is just a Freemarker with Bootstrap application.

---
## Feature

 - Custom Spring boot Actuator logging endpoint 
 - Custom logging administration page 
 
---
###Framework

 - Spring Boot 2.0.4
 - Freemarker
 - Bootstrap
 - JQuery DataTable plugin

###Installation

 - Install latest Eclipse IDE
 - Clone this repo to your local machine using [https://github.com/xiongyh2001/springboot-actuator-logadmin.git](https://github.com/xiongyh2001/springboot-actuator-logadmin.git)
 - Run as Spring Boot application

---
## Running the tests

 - Default localhost url http://localhost:8080/logging/admin

---
## Configuration
``` 
//set application.properties
//turn on actuator endpoint
management.endpoints.web.exposure.include=*
//set your application prefix class for filtering
logging.admin.prefix.includes=com.jxiong,org.spring

```
---
## Built With

* [Maven](https://maven.apache.org/) - Dependency Management

---
## Authors

* **Jason Xiong** - [Github](https://github.com/xiongyh2001)

---
## License

The project is licensed under the Apache License 2.0 - see the [LICENSE](LICENSE) file for details




