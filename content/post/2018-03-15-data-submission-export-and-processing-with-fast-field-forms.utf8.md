---
title: Data Submission, Export, and Processing with Fast Field Forms
author: Jessica Shue
date: '2018-03-15'
slug: data-submission-export-and-processing-with-fast-field-forms
categories: []
tags:
  - fieldwork
  - tutorial
---

1. First, you will need to connect Fast Field Forms to a Dropbox folder for direct delivery from the app. Open your form and choose the "Delivery" button. This dialog will open:

![](https://i.imgur.com/H5psSXO.png)

2. Next, drag and drop the options you would like for file delivery. Linking to Dropbox is easiest, or you can have files e-mailed to a user.

- When linking to Dropbox:  an "Apps" folder with a "FastField Mobile Forms" folder will be created. Choose for files to be sent in Excel format as this accommodates our data best and will be dealt with in the R code.

- If you would also like the files e-mailed to a User:  the "User" will be the account holder. The website charges per user so to keep costs to a minimum we currently have 1 user per site. You can also choose to "Email External" if an e-mail account other than the "User’s" should receive the files.

- After configuring your options hit the blue "Save and Close" button.

3. To create an appropriate file name for each data submission go to "My Forms" and open your form by clicking the pencil next to the form name. Choose "Setup" and then "Setup Form". A new dialog box will open and select the "Advanced" tab:

![](https://i.imgur.com/xxmsonV.png)

4. You can now drag and drop field names into the blank square on the right. Separating the names with “_” is a good idea. So, for quadrat 0101 completed on March 15th 2018 by Jess Shue the box would show:  `$Quadrat_1$_$datepicker_2$_$Team_4$` and display as:  0101_03-15-2018_JS.

5. Now your form should be ready for submission. After collecting data in the field for a quadrat hit the green “Submit” button in the upper right hand corner. Once the tablet has connected to Wi-Fi the form will be submitted and sent to Dropbox and/or via e-mail.