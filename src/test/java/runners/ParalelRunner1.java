package runners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        plugin = {"html:target/reports/cucumber-reports1.html",
                "json:target/json-reports/cucumber1.json",
                "junit:target/xml-report/cucumbe1r.xml"},
        features = "src/test/resources/features",
        glue = "stepdefinitions",
        tags = "@amazon",
        dryRun = false
)
public class ParalelRunner1 {

}
