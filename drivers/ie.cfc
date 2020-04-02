component extends='WebDriver' {
    public WebDriver function init( required string webdriver ) {
        variables.javaSystem.setProperty( 'webdriver.ie.driver', webdriver );
        var driver = createObject( 'java', 'org.openqa.selenium.ie.InternetExplorerDriver' );

        return super.init( driver );
    }
}