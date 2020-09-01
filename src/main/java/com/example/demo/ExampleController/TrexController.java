package com.example.demo.ExampleController;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api")
public class TrexController {
	@RequestMapping("/hello")
	public String disp() {
		return "Hello Anand";
	}

}
