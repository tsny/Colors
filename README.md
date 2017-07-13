Colors Table View
Description: Create an iOS app with a View Controller that contains a Table View that displays a list of colors.

Purpose: The challenge provides experience with View Controllers, Table Views, and Swift Collections.

Requirements:

Project Name: Colors
Target Platform: iOS Single View Application
Language: Swift
Devices: Universal

This project is to be managed in a public GitHub repository. For the challenge assignment submit the URL for the repository.

Create an Xcode project that is an iOS Single View Application and choose Swift for the programming language and Universal for devices.

Delete the ViewController.swift file from the project that is automatically provided when an iOS Single View Application is created. You are to create a View Controller that has a descriptive name. Never use generic names like ViewController.swift. The names you use for classes, structs, code files, etc. let other programmers know where to find things.

The goal of this project is to display a Table View in a View Controller that contains the following list of colors: red, orange, yellow, green, blue, purple, and brown.

The app's UI is to have an Initial View Controller that contains a Table View. The View Controller is to serve as the delegate and data source for the Table View. The Table View is to display the list of colors with one color displayed in each Table View Cell. The Table View is to have autolayout constraints such that it is 0 points from the top and bottom layout guides and 0 points on the leading and trailing sides to the superview. Do not have a margin on the leading and trailing sides of the Table View. The Table View is to go all the way to the edges of the display on the left and right.

The code file for the custom class (subclass) of the View Controller is to be created and named something descriptive.

The resulting app should look like the following.

Colors Table View 1000.png

The requirements provided above are all you are required to do for this challenge. If you would like to be challenged further, try to accomplish the following.

Extra Challenge (not required, but give it a try!)

The goal of this extra challenge is to set the background color of each Table View Cell to the color whose name appears in the cell.

Colors Table View BGColor 1000.png

Each Table View Cell has a property called backgroundColor. This property can be used to set the background color of the cell and is of type UIColor. The UIColor class contains a set of predefined colors (Links to an external site.)Links to an external site. (scroll down on documentation page to "Creating a Color Object with a Predefined Color"). So, for example, UIColor.red can be assigned to the backgroundColor property of the cell to make it red.

You will need to be able to associate the string names of the colors with the UIColor values. To do that you will want to use one or more of Swift's data structures to organize the information. Since table rows are numbered the same way the elements in an array are numbered, the data for a table is typically placed in an array. Then, for row 0 in the table, the data for it comes from row 0 in the array. There are multiple options for how to achieve this. One option is to create a class or struct to hold the two pieces of information for each color and then put the object or struct instances in an array. Another option is to have two arrays where the number and order of the elements is correlated. The first element of one array could be "red" and the first element of the other array could be UIColor.red. Then for row 0 in the table the string to be displayed would come from row 0 of the array of color names and the UIColor value to set the background color would come from row 0 of the array of UIColor values.

