package eorders.orders.api;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class OrdersApiApp {

	public static void main(String[] args) {
		SpringApplication app = new SpringApplication(OrdersApiApp.class);
		app.run(args);
	}
}
