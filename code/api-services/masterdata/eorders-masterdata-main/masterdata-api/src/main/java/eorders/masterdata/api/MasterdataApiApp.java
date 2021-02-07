package eorders.masterdata.api;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class MasterdataApiApp {

	public static void main(String[] args) {
		
		SpringApplication app = new SpringApplication(MasterdataApiApp.class);
		app.run(args);
	}
}
