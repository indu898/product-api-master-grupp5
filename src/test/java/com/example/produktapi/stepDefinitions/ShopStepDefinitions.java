package com.example.produktapi.stepDefinitions;

import com.example.produktapi.hooks.SetupHooks;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.openqa.selenium.WebDriver;

public class ShopStepDefinitions {

    private WebDriver driver;

    // Constructor name should match the class name
    public ShopStepDefinitions() {
        this.driver = SetupHooks.getDriver();
    }

    @Given("User is on {string}")
    public void user_is_on(String string) {

    }
    @When("user clicks on sort {string}")
    public void user_clicks_on_sort(String string) {

    }
    @Then("{int} products should be displayed")
    public void products_should_be_displayed(Integer int1) {

    }
    @Then("each product has a name")
    public void each_product_has_a_name() {

    }
    @Then("each product has a price")
    public void each_product_has_a_price() {

    }
    @Then("each product has a {string} button")
    public void each_product_has_a_button(String string) {

    }
    @Then("each product has a description")
    public void each_product_has_a_description() {

    }

}
