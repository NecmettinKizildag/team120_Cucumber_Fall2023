package stepdefinitions;

import io.cucumber.java.en.*;
import org.junit.Assert;
import pages.HomePage;
import pages.ServicesPages;
import utilities.ConfigReader;
import utilities.Driver;

public class FFWStepdefinitions {

    HomePage homePage = new HomePage();
    ServicesPages servicesPages = new ServicesPages();


    @Given("Go to {string} page")
    public void go_to_page(String string) {
        Driver.getDriver().get(ConfigReader.getProperty("url"));
    }

    @And("Accept cookies if available")
    public void acceptCookiesIfAvailable() {
        if (homePage.CookiesWindow.isDisplayed()){

        } else {
            Assert.assertTrue(true);
        }
    }

    @Given("Click Services link on the header")
    public void click_services_link_on_the_header() {
        // Write code here that turns the phrase above into concrete actions
        throw new io.cucumber.java.PendingException();
    }
    @Then("Scroll the page until Jobs link is visible")
    public void scroll_the_page_until_jobs_link_is_visible() {
        // Write code here that turns the phrase above into concrete actions
        throw new io.cucumber.java.PendingException();
    }
    @Then("Click Jobs link")
    public void click_jobs_link() {
        // Write code here that turns the phrase above into concrete actions
        throw new io.cucumber.java.PendingException();
    }
    @When("Verify the Careers Page is opened")
    public void verify_the_careers_page_is_opened() {
        // Write code here that turns the phrase above into concrete actions
        throw new io.cucumber.java.PendingException();
    }


}
