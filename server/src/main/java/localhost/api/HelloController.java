package localhost.api;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
class HelloController {
    
    @GetMapping("/hello")
    String hello() {
        return "<html><body><h1>Hello, World!</h1></body></html>";
    }
}