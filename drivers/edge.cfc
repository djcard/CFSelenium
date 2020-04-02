component extends='WebDriver' {
    public WebDriver function init( required string webdriver ) {
        variables.javaSystem.setProperty( 'webdriver.edge.driver', webdriver );
        var driver = createObject( 'java', 'org.openqa.selenium.edge.EdgeDriver' );

        return super.init( driver );
    }
}