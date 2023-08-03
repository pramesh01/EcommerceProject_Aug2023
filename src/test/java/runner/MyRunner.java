package runner;

import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;

@CucumberOptions(
		 features="src/test/resources/",
		 glue={"stepdef"},
		 tags= "@Register or @Login"
	       )

public class MyRunner extends AbstractTestNGCucumberTests {

}
