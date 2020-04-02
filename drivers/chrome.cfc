component extends='WebDriver' {
    public WebDriver function init( required string webdriver ) {
        variables.javaSystem.setProperty( 'webdriver.chrome.driver', webdriver );
        var driver = createObject( 'java', 'org.openqa.selenium.chrome.ChromeDriver' );
        //writeDump(driver);
        return super.init( driver );
    }
}
