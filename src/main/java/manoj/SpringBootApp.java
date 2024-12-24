package manoj;

import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class SpringBootApp implements CommandLineRunner {

    public static void main (String arg[]){
        SpringApplication.run(SpringBootApp.class, arg);
    }

    @Override
    public void run(String... args) throws Exception {
    }
}
