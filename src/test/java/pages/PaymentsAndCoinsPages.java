package pages;


import io.appium.java_client.AppiumDriver;
import io.appium.java_client.pagefactory.AndroidFindBy;
import io.appium.java_client.pagefactory.AppiumFieldDecorator;
import org.openqa.selenium.*;
import org.openqa.selenium.support.PageFactory;

public class PaymentsAndCoinsPages extends BasePage{

    @AndroidFindBy(xpath = "//android.widget.TextView[@text=\"Complete tasks and earn coins\"]")
    public WebElement completeTasksAndEarnCoins;

    @AndroidFindBy(xpath = "(//android.view.View[@content-desc=\"Bullet coin image\"])[1]")
    public WebElement coinsPresent;

    @AndroidFindBy(xpath = "//android.widget.TextView[@text=\"Your coin transactions\"]")
    public WebElement coinsTransaction;



    public PaymentsAndCoinsPages(AppiumDriver driver) {
        super(driver);
        PageFactory.initElements(new AppiumFieldDecorator(driver), this);
    }

    public boolean isCompleteTasksAndEarnCoinsDisplayed(){
        return isElementDisplayed(completeTasksAndEarnCoins);
    }

    public boolean isCoinsPresentDisplayed(){
        return isElementDisplayed(coinsPresent);
    }

    public boolean isCoinTransactionDisplayed(){
        return isElementDisplayed(coinsTransaction);
    }
}
