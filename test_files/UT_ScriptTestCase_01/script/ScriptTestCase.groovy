import java.io.File;
import java.io.IOException;

import qualify.TestCase;

public class ScriptTestCase extends TestCase {
	
	public void run() {
		check(true);
		System.out.println("I'm in the groovy script!");
		check(false);
	}

}