package stepsdef;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class FakeStepdefs {


    //<editor-fold desc="Given">
//    @Given("^I have a calc with numbers$")
//    public void iHaveACalcWithNumbers() {
//    }

    @Given("^I have variable a$")
    public void i_have_variable_a() {
        a = 3;
    }

    @Given("^I have variable b$")
    public void i_have_variable_b() {
        b = 4;
    }
    //</editor-fold>

    //<editor-fold desc="When">
    @When("^I add a and b$")
    public void i_add_a_and_b() {
        sum = a + b;
    }

    @When("^I ask it to say add$")
    public void iAskItToSayAdd() {
    }
    //</editor-fold>

    //<editor-fold desc="Then">
    @Then("^I display the sum$")
    public void i_display_the_sum() {
        System.out.println("Sum is " + sum);
    }

    @Then("^it should answer with add result$")
    public void itShouldAnswerWithAddResult() {
    }
    int a, b, sum;
    //</editor-fold>
}
