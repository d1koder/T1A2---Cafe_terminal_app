# **DK's Coffee Ordering App!** ☕️

# **Software Development Plan**

## **1.0	Statement of Purpose and Scope**

This app will be intended to be used as a way to order take-away coffee in advanced, providing a level of convenience that'll benefit all shareholders (Cafe owner, and customers). Users will be able to select from a range of coffee's and sizes, with the options to add on extras. 

### **1.1	Description of App**

The app will open up to a welcome page and display "DK COFFEE" to the user (Displaying name will be for marketing purposes). It will then open up to the selection menu. From the choices availble, the user will then proceed to select the type of coffee and all of its options, such as, sugar, soy or almond milk, milk temperature, etc at the users discretion. 

An error message will be displayed throughout the whole app if or when the user inputs a random entry, and the user will then be kindly prompted to try again. ASCII images will be used to display the different coffee sizes available, to help with the UX side of things. 

The app will have a simple "true/false" approach for the user to make its selectionfor the purpose of an easier UI. Pricing will be factored into each ordering phase and the total displayed at the end. If the user is happy with its final order, the app will display an order summary (pricing, coffee type, etc), and then display a "thankyou"message before exiting the program.

### **1.2	What Problem it will Solve and Why**

Many people, especially coffee lovers, are busy proffesionals running on tight schedules. This app will hopefully bridge that gap of having to wait in line for coffee, instead, providing them with the luxury of a "coffee-on-the-go" service, so they may go about their day without being inconvenienced. 

The client, DK's Café, will benfefit from reduced staffing costs and an increase in coffee sales due to the convenience it'll provide its existing and potential customers. A win-win for everyone.

### 1.3	Who are the Target Audience

The target audience for this app will, first and foremost be the "regulars" that come into the clients - DK's Café - shop. We will then use the app to reach out to any untapped foot traffic of new customers, such as people from surrounding office builidings and general populous. Basically we want all the busy proffesionals in the surrounding area to use our app, in order to boost sales for our client. 

### 1.4	How will Target Audience use App

People can use this app by downloading it on to their mobile device, from either the App Store or Google Play, or by scanning the QR code, which will be promoted all throughout the café. 

From there, actual use of the app will be very straightforward, with the aim being, no instructions necessary to use the app. The ordering experience will follow the same logical process as if the user were to order in person. This is where the UX/UI of the app will shine!

## 2.0	App Features
<img src="docs/ascii.png" style="zoom:100%;" />



### 2.1	Feature 1 - Menu's for Coffee Selection 

This is a feature that'll let users define what coffee, amount of sugar, type of milk and at what temperature they would like their coffee to be. There will be error handling so that user inputs only acceptable inputs. It will also display pricing next to each option so that the order summary will include every option.

### 2.2	Feature 2 - Graphical Display of Coffee Size's

A feature, mainly for the puropses of this assignment, however it can also serve its puropose for a more pleasent UX for the user. ASCII will be used to display coffee sizes in their respective order. Small, medium and large. in addition, ASCII will be also be used for the welcoming message when user first opens the app.

### 2.3	Feature 3 - Order Summary

This feature is definitely a must have. It will display the users selection and then print to the user their final order along with its final price. Price will be structured in using methods and classes.

### 2.4	*Nice to Have Features*

- *An ordered list breaking down the individual cost of the user's coffee, which is displayed along with the final order.*
- *Payment options for the user to select from and make payment directly via the app*
- *Saving user data to a file and retrieve for future orders. The app is able to remmeber the users order  for next time.* 
- *An accurate (live) time representation, telling user exactly when their coffee will be ready, calculating this info based on algorithms deciding how many users are present on the app and how many orders are ahead of current user and based on an average time blocks of how long it takes coffeee barista to make certain coffee's.* 



## 3.0	User Interaction & Experience

### 3.1	Feature 1

"DK's Coffee" will be displayed immediately upon opening app, after a 1.5 sec pause it will then direct the user to a prompt asking which coffee they'd like. The user will find out how to use this feature based on the assumption that they've ordered a coffee from a cafe prior to using any sort of coffee ordering app. 

The menu will follow the same systemitc approach, just as if you were ordering a coffe in person. The ordering process will basically be self explanatory, while the menu's categories will "guide" the user through their ordering process until they reach the final order summary. With the users interacting by inputing their selection from the menu. ie. What coffee would you like? 1)Flat-White, 2)Latte, 3)Cappuccino.The user will input either 1,2 or 3 to select their coffee.  Errors will be handled by first showing the user the only acceptable inputs and if user makes a mistake, an error messge will be displayed like so, "Oops! Looks like you enetered something else. Please enter a selection from the list."

### 3.2	Feature 2

The user will not need to do anything to use this feature. It will be automatically displayed when using the app. The images will be displayed for the users enjoyment. as long as the user/s are not blind or have any physical impariments that'll obsrtuct their eyes from veiwing the app directly, then by the very nature of images being images, the user will interact with this feature via their eye's.

### 3.3	Feature 3

Once the user has selected their coffee and along with all the optional extras, the app will take them to an order summary page, where it will display the order along with its final price. 

Again, by going off on the aforementioned assumption, the user will not need to learn how to interect with this feature. Simply they'll just check if the order is correct, making sure the app has displayed their selections correclty, then the app will ask the user, "Your order is, and comes to a total cost of $__. Is this correct?". 

A Yes or No input will be prompted to the user. If the user is happy with the order, they can proceed to input a (Y) for yes, which the app will then display a "thankyou" message before exiting and instructing the to pick up order in 5 mins. If user inputs (N) for No, the app will then go back to the ordering screen to start the order again. 

## 4.0	Control Flow Diagram

**4.1**	Control flow of the coffee application, including all its features. 

<img src="docs/flowchart.png" style="zoom:100%;" />

## 5.0	Implementation Plan

Along with the Control Flow Diagram represented above, a Trello board will be utilised throuough the development of the app and assignment procedures. The Trello board, under the heading- T1A2 AtoZ- has been systematiclly updated and describes each process from the concept initalisaton through to the final product. [Trello Board](https://trello.com/invite/b/yBfFTSTa/8750ea9ff1ec99eda9a30218b4531af1/t1a2-atoz)

<img src="docs/trello%20board%20screenshot.png" style="zoom:75%;" />

## 6.0	Testing

|                      Feature                       | descrpiton of expected outcome                               | result       | other issues                                              |
| :------------------------------------------------: | ------------------------------------------------------------ | ------------ | --------------------------------------------------------- |
|            Welcome message is displayed            | ASCII generated image should display upon starting app.      | Nil          | Not enough time.                                          |
| Menu screen displaying coffee options and pricing. | Clean display of an ordered list of Coffee items and its respective price next to it. | As expected  | Code need fine tuning.                                    |
|      ASCII images showing different cup sizes      | When user is asked to select coffee size, images of the different coffee sizes should appear. | Nil          | Not enough time.                                          |
|                Final order summary                 | An order summary showing user their coffee selections amd total price. | As expected. | Could not incorporate the extra options into final price. |
|           Error handling when selecting            | App should recognize when user inputs a random entry and then prompt user to try again with the correct format. | Nil          | Not enough time.                                          |

## 7.0	INSTALLATION

Instructions can also be found in the help.md file or just click [here](https://github.com/d1koder/T1A2---Cafe_terminal_app/blob/master/docs/HELP.md).

#### 7.1	Minimum System requirements

​	**OS** 							Windows 10 version 14393.351 or higher/ macOS Catalina or higher

​	**Processor**				Intel Pentium 4 or higher

​	**RAM**				 		512mb or higher

​	**Storage Capacity**	At least 5mb available space

### 7.2	Installation Steps

1. Please first, install Ruby, if not yet installed on your computer. For MacOS, open terminal and enter:

   ```ruby
   sudo apt-get install ruby
   ```

2. If you do not have bundler installed, please run the follwoing code in terminal to install. 

   ```ruby
   gem install bundler
   ```

3. Now all that's left is to clone the file from this repository and run the program!

   ```ruby
   git clone https://github.com/d1koder/T1A2---Cafe_terminal_app.git
   ```

4. To run program, just type the following in your command line.

   ```ruby
   ruby coffee.rb
   ```

   