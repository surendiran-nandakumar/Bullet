package scenarios.stepDefinitions;

import context.TestContext;
import io.cucumber.java.PendingException;
import io.cucumber.java.Scenario;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.testng.Assert;
import pages.PaymentsAndCoinsPages;
import utilities.ConfigLoader;
import utilities.CredsLoader;

public class PaymentsAndCoinsStepDefs {
        private static final Logger log = LoggerFactory.getLogger(scenarios.stepDefinitions.PaymentsAndCoinsStepDefs.class);
        private final PaymentsAndCoinsPages paymentsAndCoinsPages;
        CredsLoader credsLoader;
        ConfigLoader configLoader;
        Scenario scenario;

        public PaymentsAndCoinsStepDefs(TestContext context) {
            this.paymentsAndCoinsPages = context.paymentsAndCoinsPages;
            this.credsLoader = context.credsLoader;
            this.configLoader = context.configLoader;
            this.scenario = context.scenario;
        }

        @Then("User should see complete tasks and earn coins")
    public void userShouldSeeCompleteTasksAndEarnCoins() {
            Assert.assertTrue(paymentsAndCoinsPages.isCompleteTasksAndEarnCoinsDisplayed(),"Complete Tasks And Earn Coin is not displayed");
    }

    @And("User should see coins present")
    public void userShouldSeeCoinsPresent() {
       Assert.assertTrue(paymentsAndCoinsPages.isCoinsPresentDisplayed(),"Coins are not displayed");
    }

    @And("User should see coin transactions")
    public void userShouldSeeCoinTransactions() {
        Assert.assertTrue(paymentsAndCoinsPages.isCoinTransactionDisplayed(),"Coin Transaction is not displayed");
    }
}
