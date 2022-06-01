To see the bug, follow these instructions:

- Clone the repo
- Run the app in an ios simulator or device
- Press the TextField
- Press the "Go to next screen" button

It seems that the bug is caused by these factors:

- a textfield should be focused while navigating
- destination should have a List and toolbar

https://forums.swift.org/t/pushing-new-view-using-navigation-link-while-using-the-searchbar-crashes-the-app-without-any-logs/54162
