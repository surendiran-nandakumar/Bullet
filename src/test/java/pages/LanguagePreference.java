package pages;

import io.appium.java_client.AppiumDriver;
import io.appium.java_client.pagefactory.AndroidFindBy;
import io.appium.java_client.pagefactory.AppiumFieldDecorator;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.PageFactory;


public class LanguagePreference extends BasePage{
    @AndroidFindBy( xpath = "//android.widget.TextView[@text=\"Hindi\"]")
    private WebElement HindiLanguageSelect;
    @AndroidFindBy( xpath = "//android.widget.TextView[@text=\"Kannada\"]")
    private WebElement KannadaSelect;
    @AndroidFindBy( xpath = "//android.widget.TextView[@text=\"Tamil\"]")
    private WebElement TamilSelect;
    @AndroidFindBy( xpath = "//android.widget.TextView[@text=\"Telugu\"]")
    private WebElement TeluguSelect;
    @AndroidFindBy( xpath = "//android.widget.TextView[@text=\"Malayalam\"]")
    private WebElement MalayalamSelect;
    @AndroidFindBy( xpath = "//android.widget.TextView[@text=\"Marathi\"]")
    private WebElement MarathiSelect;
    @AndroidFindBy( xpath = "//android.widget.TextView[@text=\"Bengali\"]")
    private WebElement BengaliSelect;
    @AndroidFindBy( xpath = "//android.widget.TextView[@text=\"Tap to add preferences\"]")
    private WebElement GetStarted;


    public LanguagePreference(AppiumDriver driver) {
        super(driver);
        PageFactory.initElements(new AppiumFieldDecorator(driver), this);

    }

    public void languageSelectforNewUsers(){
        click(HindiLanguageSelect);
        click(KannadaSelect);
        click(TamilSelect);
        click(TeluguSelect);
        click(MalayalamSelect);
        click(MarathiSelect);
        click(BengaliSelect);

    }

    public void getStartedClick(){
        click(GetStarted);
    }
}
