package rtn.com.docker.controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(path = "docker")
public class DockerController {

    @GetMapping
    String getDockerMessage(){
        return "Welcome Docker";
    }
}
