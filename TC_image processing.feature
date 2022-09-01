Feature: Image Processing





Scenario: Image
Given I open "chrome" web browser
And I maximize web browser
Then I navigate to "https://blueyonder.com/" in web browser within 30 seconds
Then I see image "Image:Image\Capture.PNG" with correlation 20
And I echo "I see Image"

