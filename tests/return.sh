Given(/^I open Google's search page$/, () => { 
return client 
.url('http://google.com') 
.waitForElementVisible('body', 1000);
});