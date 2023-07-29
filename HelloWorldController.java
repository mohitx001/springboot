// File: HelloWorldController.java
@RestController
public class HelloWorldController {
    @GetMapping("/")
    public String hello() {
        return "Hello, Dockerized Spring Boot App!";
    }
}

